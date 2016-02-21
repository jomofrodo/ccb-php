 <?php
    // Adding phpmailer to support embedded images
    $INCLUDE_DIR = "./PHPMailer_v2.0.0/";
    include_once($INCLUDE_DIR .'class.phpmailer.php');
    include_once('./emailLib.php');
    $mailer    = null;
    $server_name = $_SERVER[SERVER_NAME];
     $email_admin = "FBR <info@prayforburma.org>";
     $server_url = "http://$server_name";
     $global_vars['server_url'] = $server_url;

?>

   <?php
    //PHPMailer support functions


    function addEmbeddedImage($imgPath,$imgID,$imgName,$imgExt){
        global $mailer;
        $imgEncoding = "base64";
        $imgType = null;
        //<MAGIC PATH>
        $imgPath = $_SERVER['DOCUMENT_ROOT']  . $imgPath;
       // $imgPath = "/home/fbr/www" .$imgPath;
       //$imgPath = "../" .$imgPath;
       $imgPath = preg_replace("/%20/"," ",$imgPath);
        switch($imgExt){
            case "GIF":
            case "gif":
                $imgType = "image/gif";
                break;
            case "JPG":
            case "jpg":
                $imgType = "image/jpg";
                break;
            case "png":
                $imgType = "image/png";
                break;
        }
        if(0) print($imgPath . "," . $imgID . "," . $imgName . "," . $imgExt . "<BR>");

         if(!$mailer->AddEmbeddedImage($imgPath, $imgID, $imgName . $imgExt,
                       $imgEncoding, $imgType))
        {
            //assert($mailer->ErrorInfo);
            print($mailer->ErrorInfo);
            assert(0);
            return;
        }
        return;
    }



    function embedAllImages($msg_body){
         preg_match_all("/(src|background)=\"(.*)\"/Ui", $msg_body, $images);
        if(isset($images[2])) {
          foreach($images[2] as $i => $url) {
            $filename  = basename($url);
            $directory = dirname($url);
            $cid       = 'cid:' . md5($filename);
            $fileParts = split("\.", $filename);
            $ext       = $fileParts[1];
            //$mimeType  = $this->_mime_types($ext);
            $msg_body = preg_replace("/".$images[1][$i]."=\"".preg_quote($url, '/')."\"/Ui", $images[1][$i]."=\"".$cid."\"", $msg_body);
            addEmbeddedImage($url, md5($filename), $filename, $ext);
          }
        }
        return($msg_body);
    }


        function embedAllImages2($msg_body){
         $match0 = "/src=.*/i";
         $match1 = "/src=\"([a-zA-Z0-9%_-\,\s\/\.]+)\"/i";    // find an image, excluding linked images
         $match2 = '/(\/.*\/)*(\w+)\.(\w+)/';    //break image path into constituent parts
         $arrMB = explode("\n",$msg_body);
         $mb2 = null;
         foreach($arrMB as $l){
            //if(0) print($l);
             $flgFound = preg_match($match1,$l,$arrmatch);
             if(!$flgFound > 0){
                  $mb2 .= $l . "\n";
                  continue;
             }
             if(0) print("Img:<br>");
             $i++;
             if(0) print_r($arrmatch);
             $src = $arrmatch[1];
             // $src is the path
             if(0) print_r($src);
             preg_match($match2,$src,$smatch);
             if(0) print_r($smatch);
             $ext =  $smatch[3];
             $fname = $smatch[2];
             $id = "image" . $i;
             addEmbeddedImage($src,$id,$fname,$ext);
             $replace1 = "cid:" . $id;
             $src = preg_replace("/\//", "\\\/",$src);
             $match = "/" . $src . "/";
             if(0) print_r($match);
             if(0) print("before: $match,<br> $replace1,<br> $l<br>");
             $l = preg_replace($match,$replace1,$l);
             if(0) print("after: $l<br>");
             $mb2 .= $l . "\n";

         }

         return $mb2;
        }

        function linkAllImages($msg_body,$server_url){
           // replace all the img src references with full urls to the server
		    $replace1 = "img src=\"" . $server_url;
			$msg_body = preg_replace("/img src=\"/",$replace1,$msg_body);

            //$replace1 = "img src=\"" . $server_url . "/Images/";
            //$replace2 = "img src=\"" . $server_url . "/image/"; 
	        //$replace3 = "img src=\"" . $server_url . "/IDX/Images/";
            //$msg_body = preg_replace("/img src=\"\/Images\//",$replace1,$msg_body);
            //$msg_body = preg_replace("/img src=\"\/image\//",$replace2,$msg_body);
            //$msg_body = preg_replace("/img src=\"\/IDX\/Images\//",$replace3,$msg_body);

            return($msg_body);
        }




        function sendEmail($msg_body,$msg_subject,
                $email_from,$email_fromName,$email_to,$email_cc,$email_bcc,
                $flgEmbedImages,$alt_body){

         global $mailer;
         global $server_url;
         $mailer = new PHPMailer();

         //setUp($mailer);
         //$msg_body    = eregi_replace("[\]",'',$msg_body);
		 if(!$alt_body) $alt_body = "Your email viewer does not support HTML email. Sorry about that.";

         $mailer->From     = $email_from;
         $mailer->FromName = $email_fromName;
         $mailer->Subject = $msg_subject;
         $mailer->AltBody = $alt_body; // optional, comment out and test
         if($flgEmbedImages){
            //Send email with embedded images
            print("Embedding images<br>");
            //$mailer->MsgHTML($msg_body);

           // Strip any external linking
            $match0 = '/src="http:\/\/[\w\.-]+\//';
            $msg_body=preg_replace($match0,"src=\"/",$msg_body);
            // embed images
            $msg_body= embedAllImages($msg_body);
            $mailer->Body= $msg_body;
            if(0)print_r($msg_body);

        }
        else{
            //Link images from the website
           $msg_body = linkAllImages($msg_body,$server_url);
           $mailer->Body = $msg_body;
        }
         //if($email_to)$mailer->AddAddress($email_to);
         setAddressing($email_to,$email_cc,$email_bcc);

         $mailer->Mailer = smtp;

         // Send the email
        if(!$mailer->Send()){
               if(0) echo 'Failed to send mail';
                //assert($mailer->ErrorInfo);
                print($mailer->ErrorInfo);
                //assert(0);
                return false;
            }
            else{
               if(0) echo 'Mail sent';
               return true;
            }

    }


 function setAddressing( $email_to,$email_cc,$email_bcc){
        global $mailer;

           if($email_to) $emailTO = explode(",",$email_to);
           if($email_cc) $emailCC = explode(",", $email_cc);
           if($email_bcc)$emailBCC = explode(",",$email_bcc);
             if(0) print_r($emailTO);
             if(0) print_r($emailCC);
             if(0) print_r($emailBCC);
           // $mailer->AddAddress($email_to, $email_to);

            if($emailTO){
            foreach($emailTO as $email){
                if(0)print("to: ".$email ."<br>");
                $mailer->AddAddress($email);
            }}
            if($emailCC){
           foreach($emailCC as $email){
                 if(0)print("cc: ".$email."<br>");
                $mailer->AddCC($email);
            } }
            if($emailBCC){
            foreach($emailBCC as $email){
                if(0) print("bcc: ". $email."<br>");

                $mailer->AddBCC($email);
            }}
         if(0) print_r($mailer->to);
         if(0) print_r($mailer->cc);
         if(0) print_r($mailer->bcc);

 }


           /**
     * Adds all of the addresses
     * @public
     * @returns void
     */
    function SetAddress($mailer,$sAddress, $sName = "", $sType = "to") {
        switch($sType)
        {
            case "to":
                $mailer->AddAddress($sAddress, $sName);
                break;
            case "cc":
                $mailer->AddCC($sAddress, $sName);
                break;
            case "bcc":
                $mailer->AddBCC($sAddress, $sName);
                break;
        }
    }

    function setUp($mailer) {
        global $global_vars;
        global $INCLUDE_DIR;



        $mailer->Priority = 3;
        $mailer->Encoding = "8bit";
        //$mailer->CharSet = "iso-8859-1";
        $mailer->CharSet = "UTF-8";
        $mailer->From = "mailadmin@freeburmarangers.org";
        $mailer->FromName = "Unit Tester";
        $mailer->Sender = "";
        $mailer->Subject = "Unit Test";
        $mailer->Body = "";
        $mailer->AltBody = "";
        $mailer->WordWrap = 0;
        //$mailer->Host = "localhost";
        $mailer->Port = 25;
        $mailer->Helo = "localhost.localdomain";
        $mailer->SMTPAuth = false;
        $mailer->Username = "";
        $mailer->Password = "";
        $mailer->PluginDir = $INCLUDE_DIR;
		$mailer->AddReplyTo("mailadmin@freeburmarangerse.org", "FBR mail admin");
        $mailer->Sender = "mailadmin@freeburmarangers.org";

    }

?>