Þ                                    0   !  $   R  $   w       H   ª     ó            &   2     Y  &   p       
   ²     ½     Ä  (   Þ  )        1     ?     P     \     d  &     4   ¨  4   Ý          /     =    D     Æ     Î  1   Ö  9     B   B       Q        í     ý       E   8     ~  9        Ô     í     ý  -   
	  ?   8	  b   x	     Û	     ñ	     

  	   
  9   $
  <   ^
  N   
  U   ê
  *   @     k     }   **API** **Example** Bases: :py:class:`~robot_hat.basic._Basic_class` Check if the I2C device is avaliable Data to send, int, list or bytearray Data to write For more information on the I2C protocol, see checkout adc.py and pwm.py I2C bus number I2C bus read/write functions I2C device address If data is not int, list, or bytearray Initialize the I2C bus List of I2C addresses of devices found Number of bytes to receive Parameters Raises Read data from I2C device Read data from specific register address Received bytearray data or False if error Received data Register address Return type Returns Scan the I2C bus for devices Send data to specific register address True if the I2C device is avaliable, False otherwise ValueError if write is not an int, list or bytearray Write data to the I2C device class ``I2C`` raises Project-Id-Version: SunFounder Robot HAT 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-12-15 15:42+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 **API** **ä¾** åºåº: :py:class:`~robot_hat.basic._Basic_class` I2Cããã¤ã¹ãå©ç¨å¯è½ãã©ãããç¢ºèªãã éä¿¡ãããã¼ã¿ãintããªã¹ããã¾ãã¯ãã¤ãéå æ¸ãè¾¼ããã¼ã¿ I2Cãã­ãã³ã«ã®è©³ç´°ã«ã¤ãã¦ã¯ãadc.pyã¨pwm.pyããè¦§ãã ãã I2Cãã¹çªå· I2Cãã¹ã®èª­ã¿æ¸ãæ©è½ I2Cããã¤ã¹ã¢ãã¬ã¹ ãã¼ã¿ãintããªã¹ããã¾ãã¯ãã¤ãéåã§ãªãå ´å I2Cãã¹ãåæåãã è¦ã¤ãã£ãããã¤ã¹ã®I2Cã¢ãã¬ã¹ã®ãªã¹ã åä¿¡ãããã¤ãæ° ãã©ã¡ã¼ã¿ ä¾å¤çºç I2Cããã¤ã¹ãããã¼ã¿ãèª­ã¿åã ç¹å®ã®ã¬ã¸ã¹ã¿ã¢ãã¬ã¹ãããã¼ã¿ãèª­ã¿åã ã¨ã©ã¼ããªãå ´åã¯åä¿¡ãããã¤ãéåãã¼ã¿ãã¨ã©ã¼ãããå ´åã¯False åä¿¡ãããã¼ã¿ ã¬ã¸ã¹ã¿ã¢ãã¬ã¹ æ»ãå¤ã®å æ»ãå¤ I2Cãã¹ãã¹ã­ã£ã³ãã¦ããã¤ã¹ãæ¤åºãã ç¹å®ã®ã¬ã¸ã¹ã¿ã¢ãã¬ã¹ã«ãã¼ã¿ãéä¿¡ãã I2Cããã¤ã¹ãå©ç¨å¯è½ãªå ´åã¯Trueãããã§ãªãå ´åã¯False æ¸ãè¾¼ã¿ãintããªã¹ããã¾ãã¯ãã¤ãéåã§ãªãå ´åã¯ValueError I2Cããã¤ã¹ã«ãã¼ã¿ãæ¸ãè¾¼ã ã¯ã©ã¹ ``I2C`` ä¾å¤çºç 