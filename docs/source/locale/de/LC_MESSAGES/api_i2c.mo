��                                    0   !  $   R  $   w     �  H   �     �            &   2     Y  &   p     �  
   �     �     �  (   �  )        1     ?     P     \     d  &   �  4   �  4   �          /     =  �  D     �     �  6   �  .     ,   H     u  E   �     �     �     �  .        A  -   \      �  	   �     �     �  0   �  6   		     @	     Q	     a	     n	  !   }	  .   �	  :   �	  9   	
  !   C
     e
     t
   **API** **Example** Bases: :py:class:`~robot_hat.basic._Basic_class` Check if the I2C device is avaliable Data to send, int, list or bytearray Data to write For more information on the I2C protocol, see checkout adc.py and pwm.py I2C bus number I2C bus read/write functions I2C device address If data is not int, list, or bytearray Initialize the I2C bus List of I2C addresses of devices found Number of bytes to receive Parameters Raises Read data from I2C device Read data from specific register address Received bytearray data or False if error Received data Register address Return type Returns Scan the I2C bus for devices Send data to specific register address True if the I2C device is avaliable, False otherwise ValueError if write is not an int, list or bytearray Write data to the I2C device class ``I2C`` raises Project-Id-Version: SunFounder Robot HAT 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-12-15 15:42+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de
Language-Team: de <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 **API** **Beispiel** Basiert auf: :py:class:`~robot_hat.basic._Basic_class` Überprüfen, ob das I2C-Gerät verfügbar ist Zu sendende Daten, int, Liste oder Bytearray Zu schreibende Daten Für weitere Informationen zum I2C-Protokoll, siehe adc.py und pwm.py I2C-Bus-Nummer I2C-Bus Lese-/Schreibfunktionen I2C-Geräteadresse Wenn Daten kein int, Liste oder Bytearray sind Den I2C-Bus initialisieren Liste der I2C-Adressen der gefundenen Geräte Anzahl der zu empfangenden Bytes Parameter Erzeugt Daten vom I2C-Gerät lesen Daten von einer bestimmten Registeradresse lesen Empfangene Bytearray-Daten oder False bei einem Fehler Empfangene Daten Registeradresse Rückgabetyp Rückgabewerte Den I2C-Bus nach Geräten scannen Daten an eine bestimmte Registeradresse senden Wahr, wenn das I2C-Gerät verfügbar ist, ansonsten Falsch ValueError, wenn write kein int, Liste oder Bytearray ist Daten an das I2C-Gerät schreiben Klasse ``I2C`` Erzeugt 