CoDeSys+�   �         �         @        @   2.3.9.13�   @   ConfigExtension�         CommConfigEx7   
          CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ  ��������   CT_End   ME�                 IB                   % QB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd?    @                                     ���K +    @      ��������             ���D        \	  @   +   X:\DEV\WAGO CALAOS\WAGO_1.7\DALI_02V2.4.LIB          DALI_CONFIG     g      Suchen                 R_TRIG   ��              Blinken_Ein                 R_TRIG   ��              Blinken_Aus                 R_TRIG   ��              Change                 R_TRIG   ��              LoescheKurzadr                 R_TRIG   ��           	   Erweitert                 R_TRIG   ��              Lesen                 R_TRIG   ��           	   Schreiben                 R_TRIG   ��              Gruppenkonfig                 R_TRIG   ��              Blinken_Gruppe                 R_TRIG   ��              Gruppe_Lesen                 R_TRIG   ��              SzenenLesen                 R_TRIG   ��              SzenenSpeicher                 R_TRIG   ��              SzenenAufruf                 R_TRIG   ��           	   StatusEVG                 R_TRIG   ��              ZenEin                 R_TRIG   ��              ZenAus                 R_TRIG   ��           	   TON_Reset                    TON   ��              Neuadressierung                    TON   ��              keineJobliste             ��              SucheKurzadr             ��            
   Dali_Linie           ��!              bDali_Linie           ��"           	   JobZeiger   	  �                        ��#           	   JobMerker   	  �                         ��$              Kurzadr   	  @                        ��%              dwKurzadresse_32_1            ��&              dwKurzadresse_64_33            ��'              AlteAdresse   	  @                        ��(              mAlteAdresse   	  @                        ��)              NeueAdresse   	  @                        ��*              mNeueAdresse   	  @                        ��+           
   Gruppenadr   	  @                        ��,           
   Szenenwert   	  @                 64(101)   @   e       ��-           	   SzeneDALI   	  @                 64(255)   @   �       ��.              mSzenenwert   	  @                 64(101)   @   e       ��/              Lampenausfall   	  @                        ��0              LampeEin   	  @                        ��1           
   AddressOld            ��2           
   AddressNew            ��3              Tausch             ��4              xBlinken             ��5              xBlinken_Aus             ��6           
   bBlinkzeit           ��7           
   NewAddress             ��8              Reset             ��9           
   xErweitert             ��:              LoeschKurzadr            ��;              Loeschen             ��<              Kurzadr_Gruppe             ��=              Adresse            ��>              Konfig   	                     0,0,0,0,0,7                                                ��?              MaxLevel    d       ��@              MinLevel           ��A              SystemFailure    d       ��B              PowerOn    d       ��C              Lese             ��D              Schreib             ��E              Gruppenkonfiguration             ��F              Gruppe            ��G              GruppeLesen             ��H              BlinkenGruppe             ��I              mGruppe           ��J              Szene            ��K              mSzene           ��L              SzeneSpeichern             ��M           
   SzeneLesen             ��N              Status             ��O              mStatus             ��P              Init            ��Q              mSzenen             ��R              AufrufSzene             ��S              Ein             ��T              Aus             ��U              mAdresse           ��V              start             ��W              a            ��X              b            ��Y              c            ��Z              d            ��[              e            ��\              I            ��]              J            ��^              GruppenMerker             ��_              SzenenMerker             ��`              GruppenSzenenMerker             ��a              Merker             ��b              Merker1             ��c              X            ��d              Wiederholung             ��e              JoblisteVoll             ��f           
   Unsichtbar             ��g              sGroup            ��h              sScene            ��i              sSceneValue            ��j           
   sSaveScene             ��k              mGroup           ��l              mScene           ��m              mSceneValue            ��n           	   SaveScene                 R_TRIG   ��o              Broadc             ��p              xLightLevelUnchanged             ��q       >   Bei jedem adressierten EVG wird die Beleuchtung eingeschaltet.   FactorySetting            ��r                               ��F  �   ����           FBDALI_CONFIGDEVICE           Set                 R_TRIG `��*           
   SetGruppen                 R_TRIG `��+              Abfrage                 R_TRIG `��,              wGruppe         ` ��-              b1         ` ��.              I         ` ��/              GruppeSetzen          ` ��0              Fehler          ` ��1           
   ConfigData   	                       ` ��2           	   JobZeiger   	                       ` ��3           	   JobMerker   	                        ` ��4              Adresse         ` ��5              Ready          ` ��6                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bGroupAddress_8_1           ��       )   Eingabe der Gruppenadressen Bitorientiert   bGroupAddress_16_9           ��       )   Eingabe der Gruppenadressen Bitorientiert	   xSetGroup            ��          Setzen der Gruppenadressen
   bFade_Rate    �      ��       <   Eingabe Stufengeschwindigkeit von 0 bis 15.(0 = Unver�ndert)
   bFade_Time    �      ��       1   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert)
   bMax_Level    �      ��          Eingabe Max Wert 1 bis 100
   bMin_Level    �      ��          Eingabe Min Wert 1 bis 100   bSystem_Failure_Level    �      ��       #   Eingabe Systemfehler Wert 0 bis 100   bPower_On_Level    �      ��           Eingabe Power On Level 0 bis 100
   xSetConfig            ��       8   Setzen der eingestelltenKonfigurationswerte ohne Gruppen   xQuery            ��          Startet die Abfrage der EVG's   bModule_750_641          ��          Auswahl der Dali Master Klemme
      xReady           ��           Statusmeldung der Abfragebefehle
   arFeedback   	                         ��          Antwort oder Fehlermeldung   bGroups_8_1           ��       )   Ausgabe der Gruppenadressen Bitorientiert   bGroups_16_9           ��        )   Ausgabe der Gruppenadressen Bitorientiert	   bFadeRate           ��!       *   Ausgabe Stufengeschwindigkeit von 1 bis 15	   bFadeTime           ��"          Eingabe Stufenzeit von 1 bis 15	   bMaxLevel           ��#          Ausgabe Max Wert 0 bis 100	   bMinLevel           ��$          Ausgabe Min Wert 0 bis 100   bSystemFailureLevel           ��%       #   Ausgabe Systemfehler Wert 0 bis 100   bPowerOnLevel           ��&           Ausgabe Power On Level 0 bis 100            ��F  �   ����           FBDALI_CONFIGSCENE           b1         ` ��              Set                 R_TRIG `��              Akt_Wert_als_Szene                 R_TRIG `��           	   JobZeiger         ` ��           	   JobMerker          ` ��              Adresse         ` ��                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bSceneNo           ��          Auswahl der Szene von 1 bis 16
   bDimmValue           ��          Eingabe Dimmwert 0 bis 100   xSet            ��          Setzen der eingestellten Werte   xActualValueAsScene            ��       &   Speichert den aktuellen Wert als Szene   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��           Antwort oder Fehlermeldung            ��F  �   ����           FBDALI_CONFIGSHORTADDRESS     	      Neuadressierung                 R_TRIG `��           	   Erweitert                 R_TRIG `��              LoescheKurzadr                 R_TRIG `��               KurzadrErsetzen                 R_TRIG `��!           
   TimerStart                    TOF `��"              StartNeuadressierung          ` ��#           	   JobZeiger   	                       ` ��$           	   JobMerker   	                        ` ��%              I         ` ��&           
      xNewAddressing            ��       ]   Durch zweimaliges Dr�cken des Tasters innerhalb von 500 ms wird die Neuadressierung aktiviert   xExtendedAddressing            ��       0   Nur die EVG's ohne Kurzadresse werden Adressiert   xReset            ��       J   Bei der Neuadressierung werden die EVGs zur�ckgesetzt auf Werkseinstellung   xSwitchAtAddressing            ��       >   Bei jedem adressierten EVG wird die Beleuchtung eingeschaltet.   bDeleteShortAddress           ��       %   Eingabe der zu l�schenden Kurzadresse   xDeleteShortAddress            ��       "   L�scht die eingegebene Kurzadresse   bOldShortAddress           ��          Eingabe der alten Kurzadresse   bNewShortAddress           ��          Eingabe der neuen Kurzadresse   xReplaceShortAddress            ��       "   �ndert die eingegebene Kurzadresse   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��       -   Zeigt an, das die Adressierung noch aktiv ist	   bFeedback           ��          Antwort oder Fehlermeldung            ��F  �   ����           FBDALI_CONSTANTLIGHTCONTROL     6      Istwert            ��+          Istwert zur Info   DALIDimmwert            ��,              DimmwertProzent             ��-           
   rStellwert             ��.          Stellwert f�r die Regelstrecke   toggle                 R_TRIG   ��0              starten                 R_TRIG   ��1              stoppen                 R_TRIG   ��2              F1                 F_TRIG   ��3              F2                 F_TRIG   ��4              Praesenzmelder                 F_TRIG   ��5              Ausschalten                 R_TRIG   ��6           	   ReglerAus                 R_TRIG   ��7              Zeitabstand                    TOF   ��8              Ausschalten1                    TON   ��9              LangeTaste1                    TON   ��:              LangeTaste2                    TON   ��;              CLOCK                    TON   ��<              rMaxMesswertSensor             ��=              Regler             ��>              Freigabe             ��?              IstwertSensor             ��@              Kalibrierung             ��A              Anpassfaktor             ��B           	   Anpassung             ��C              Nachstellzeit             ��D              dEn            ��E              Enold            ��F              En            ��G              K2             ��H              Nachstellzeit_old             ��I              Merker             ��J           
   mNegFlanke             ��K           
   Abschalten             ��L              mDALIDimmwert            ��M           	   JobMerker             ��N           	   JobZeiger            ��O              Diff            ��P              HellerDimmen             ��Q              DunklerDimmen             ��R              start            ��S           
   mStellwert             ��T              Adresse            ��U              b1            ��V              Aus             ��W              StartenPresence             ��X              Presence                 R_TRIG   ��Y              VerzoegerungPraesenz                    TON   ��Z              EinschaltenPraesenz                 R_TRIG   ��[              tAutomatichSwitchOnDelay    `�     ��_              MinSendTime    �      ��`              MinDimmwert    �     ��a           
   Abtastzeit    
      ��b          Abtastzeit in Millisekunden   Verstaerkung    ��L>   0.2   ��c              MaxDimmwert     ��F   32767   ��d                 bAdress           ��       "   Number of the shortadress or group   xGroup            ��          TRUE = Group   xControlOFF            ��          Switch Off the Control   xON            ��       	   Switch On   xOFF            ��       
   Switch Off   xToggle            ��       !   Input with a change over function   xON_and_StepUp            ��          ON and brighter   xOFF_and_StepDown            ��          OFF and darker   tShortPushButton    �     ��       #   Time for pushing the button briefly   wActualValue           ��           Input signal of the light sensor   wBasicSetpValue    �     ��       /   Basic target value for light intensity in [lux]   wMaxMeasuredValueSensor    �     ��       3   Maximum measured value of the light sensor in [lux]   tSwitchOffDelay           ��          Switch-off delay [min]   xSetpValueShifting            ��       *   The target value can be shifted up or down   xMemo            ��          Memo ON or OFF   xPresenceDetector            ��       )   Switching signal of the presence detector   xAuto_On_at_Presence            ��       `   The presence detector can switch on the light, wenn the light fallen short of the setpoint value   rCalibration      �@   5   ��       )   Input used to calibrate the light sensor.   bAdaptation_in_Percent    F      ��       #   Input used to adapt the calibration   bModule_750_641          ��       H   Specifies which DALI master module is to be addressed at the controller.   	   bFeedback           ��'              
   wSetpValue           ��#          Target light intensity        @�9G  �   ����           FBDALI_DIMMDOUBLEBUTTON           Zeitverzoegerung                    TON `��              LangeTaste1                    TON `��              LangeTaste2                    TON `��              F1                 F_TRIG `��               F2                 F_TRIG `��!           	   TasteKurz         ` ��"              Dimmwert         ` ��#              b1         ` ��$              b2         ` ��%           
   kurzWippe1         ` ��&              Dimmen          ` ��'           Startet die Einschaltverz�gerung
   mNegFlanke          ` ��(              state         ` ��)              i         ` ��*              j         ` ��+              mStufengeschw    �    ` ��,           	   JobMerker   	                        ` ��-           	   JobZeiger   	                       ` ��.              Adresse         ` ��/           
      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xON_and_StepUp            ��          Heller Dimmen / Max Wert   bSwitchOnLevel           ��       )   Eingabe Einschalthelligkeit von 0 bis 100   xOFF_and_StepDown            ��          Dunkler Dimmen / Aus   xOFF_at_MinLevel            ��       )    0 = Dunkler; 1 = Dunkler und Ausschalten   xOFF_as_MinLevel            ��          Kurzer Tastendruck = MinLevel	   bFadeRate    �      ��          Eingabe Stufenzeit von 0 bis 15   tShortPushButton    �     ��          L�nge f�r kurzen Tastendruck   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ��F  �   ����           FBDALI_DIMMEASY           Zeitverzoegerung                    TON `��              LangeTaste1                    TON `��              F1                 F_TRIG `��              F2                 R_TRIG `��              AbfrageStatus                 F_TRIG `��              b1         ` ��              Dimmen          ` ��           Startet die Einschaltverz�gerung
   mNegFlanke          ` ��               state         ` ��!              I         ` ��"           	   JobMerker   	                        ` ��#           	   JobZeiger   	                       ` ��$              Adresse         ` ��%              LetzterDimmbefehl          ` ��&       ;   FALSE= letzter Dimmbefehl AB / TRUE= letzter Dimmbefehl AUF   Beleuchtung         ` ��'              Abfrage          ` ��(              kurz          ` ��)              bStatus   	                       ` ��*              Ein_und_Heller         ` ��+              bError   	                        ` ��,                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��          Heller Dimmen / Max Wert   bReferenceaddress1           ��       +   1. Referenzwert von der zu dimmenden Gruppe   bReferenceaddress2           ��       +   2. Referenzwert von der zu dimmenden Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ��F  �   ����           FBDALI_DIMMSINGLEBUTTON           Zeitverzoegerung                    TON `��              LangeTaste1                    TON `��               F1                 F_TRIG `��!              F2                 R_TRIG `��"              Dimmwert         ` ��#              b   	                      ` ��$           
   kurzWippe1         ` ��%              Dimmen          ` ��&           Startet die Einschaltverz�gerung
   mNegFlanke          ` ��'              state         ` ��(              I         ` ��)              J         ` ��*              mStufengeschw    �    ` ��+           	   JobMerker   	                        ` ��,           	   JobZeiger   	                       ` ��-              Adresse         ` ��.              Kurz          ` ��/              LetzterDimmbefehl          ` ��0       ;   FALSE= letzter Dimmbefehl AB / TRUE= letzter Dimmbefehl AUF   state1         ` ��1              Abfrage          ` ��2              Beleuchtung         ` ��3              bStatus   	                       ` ��4              bError   	                        ` ��5                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��          Heller Dimmen / Max Wert   bSwitchOnLevel           ��       )   Eingabe Einschalthelligkeit von 0 bis 100   xOFF_at_MinLevel            ��       )    0 = Dunkler; 1 = Dunkler und Ausschalten   xOFF_as_MinLevel            ��          Kurzer Tastendruck = MinLevel	   bFadeRate    �      ��       *   Eingabe Stufengeschwindigkeit von 1 bis 15   tShortPushButton    �     ��          L�nge f�r kurzen Tastendruck   bReferenceaddress1           ��       +   1. Referenzwert von der zu dimmenden Gruppe   bReferenceaddress2           ��       +   2. Referenzwert von der zu dimmenden Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ��F  �   ����        
   FBDALI_DSI        	   RTrigDALI                 R_TRIG `��              RTrigDSI                 R_TRIG `��           	   JobZeiger         ` ��           	   JobMerker          ` ��              	   xSet_DALI            ��          Setzt Klemme aud Status DALI   xSet_DSI            ��          Setzt Klemme aud Status DSI   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ��F  �   ����           FBDALI_JOBLIST           T1                    TON   ��          Watchdog Senden   T2                    TON   ��          Watchdog Abfrage   i            ��              state            ��              TimeAbfrage            ��              start             ��              mDali_Linie            ��           
   FrameError             ��              frame            ��              StartAccess            ��              AccessOk             ��              Access           (moduleType:=641)       �      MODULE_INFO_ACCESS   ��              Info                 MODULE_INFO   ��               In_Data   	                          ��!              Out_Data   	                          ��"              pt    	                               ��#              pt1    	                               ��$           	   PosWordIn            ��%           
   PosWordOut            ��&              wIn_DALI   	                          ��'           	   wOut_DALI   	                          ��(              READ_INPUT_WORD1                 READ_INPUT_WORD   ��)              READ_INPUT_WORD2                 READ_INPUT_WORD   ��*              READ_INPUT_WORD3                 READ_INPUT_WORD   ��+              WRITE_OUTPUT_WORD1                 WRITE_OUTPUT_WORD   ��,              WRITE_OUTPUT_WORD2                 WRITE_OUTPUT_WORD   ��-              WRITE_OUTPUT_WORD3                 WRITE_OUTPUT_WORD   ��.                 bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Fehlermeldung            �:�I  �   ����           FBDALI_JOBLIST_IPC     	      T1                    TON   ��          Watchdog Senden   T2                    TON   ��          Watchdog Abfrage   i            ��              state            ��              TimeAbfrage            ��              start             ��              mDali_Linie            ��           
   FrameError             ��               frame            ��!                 bModule_750_641          ��          Auswahl der Dali Master Klemme   In_Data   	                         ��       8   Datenstruktur  f�r die  Dali Master Klemme (z.B. %IB0.0)   	   bFeedback           ��          Fehlermeldung      Out_Data    	                        ��       8   Datenstruktur  f�r die  Dali Master Klemme (z.B. %QB0.0)        5�G  �   ����           FBDALI_LATCHINGRELAY           Taster                 R_TRIG `��              ZenAUS                 R_TRIG `��              ZenEIN                 R_TRIG `��              b1         ` ��              Adresse         ` ��            	   JobMerker   	                        ` ��!           	   JobZeiger   	                       ` ��"              bError   	                        ` ��#              Status   	                       ` ��$              Einschalten          ` ��%              send          ` ��&              I         ` ��'              Abfrage          ` ��(           	      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��       !   Tastimpuls des Stromsto�schalters   xOFF_as_MinLevel            ��          Ausschalten = MinLevel
   xCentr_OFF            ��          Zentral Aus	   xCentr_ON            ��          Zentral Ein   bReferenceAddress1           ��       !    1.Referenzadresse aus der Gruppe   bReferenceAddress2           ��       !    2.Referenzadresse aus der Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ��F  �   ����           FBDALI_MASTER           StartJob          ` ��           	   JobZeiger         ` ��              d                 DALI_Commands `��           	   JobMerker          ` ��              Nein          ` ��               bKommandoWert1         ` ��!                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   iCommand           ��          Eingabe des Dali - Kommandos   bCommandValue           ��          Eingabe des Wertes   bModule_750_641          ��          Auswahl der Dali Master Klemme      bQueryValue           ��          Antwort des EVG's	   bFeedback           ��          Antwort oder Fehlermeldung      xStartDaliMaster            ��          Abschicken des Dali Kommandos        ��F  �   ����           FBDALI_MASTER_ADV           StartJob          ` ��"           	   JobZeiger         ` ��#           	   pJobliste          ` ��$              d                 DALI_Commands `��%           	   JobMerker          ` ��&              Nein          ` ��'                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   iCommand           ��          Eingabe des Dali - Kommandos   bCommandValue1           ��          Eingabe des 1.Wertes   bCommandValue2           ��          Eingabe des 2.Wertes   bModule_750_641          ��          Auswahl der Dali Master Klemme      bQueryValue           ��          Antwort des EVG's	   bFeedback           ��          Antwort oder Fehlermeldung   bByte_1           ��          Antwortbyte 1   bByte_2           ��          Antwortbyte 2   bByte_3           ��          Antwortbyte 3   bByte_4           ��          Antwortbyte 4   bByte_5           ��          Antwortbyte 5      xStartDaliMaster            ��          Abschicken des Dali Kommandos        ��F  �   ����           FBDALI_RECALLSCENE           b1         ` ��           
   mSzenen_Nr         ` ��              mStufenzeit    �    ` ��              SzenenTaster                 R_TRIG `��           	   JobZeiger   	                       ` ��           	   JobMerker   	                        ` ��              Adresse         ` ��              I         ` ��                  bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bSceneNo           ��          Auswahl der Szene von 1 bis 16   xSceneButton            ��       (   Die Szene wird auf jeden Fall aufgerufen	   bFadeTime    �      ��       1   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert)   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Fehlermeldung            ��F  �   ����           FBDALI_RESTOREDIMMVALUE           Enable                 R_TRIG   ��              Senden                    TON   ��              Send             ��           	   JobMerker             ��           	   JobZeiger   	                          ��              state            ��              ShortAddress           ��              I            ��               Kurzadr   	  @                        ��"              dwKurzadresse_32_1            ��#              dwKurzadresse_64_33            ��$              Restore                 R_TRIG   ��%              mRestore             ��&              mEnable             ��'                 xEnable           ��       #   Freigabe f�r die Abfrage des Status
   tCycleTime    ��    ��       2   Zeitabstand f�r die regelm��ige Abfrage des Status   xRestore            ��       ?   Eine positive Flanke sendet alle Helligkeitswerte aus dem Array   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung      abDimmValue    	  @                     ��                   �H  �   ����           FBDALI_SHOWSHORTADR           Blinken_Ein                 R_TRIG `��"              Blinken_Aus                 R_TRIG `��#              Ein_Aus1                 R_TRIG `��$              Ein_Aus0                 F_TRIG `��%              Alle_Ein                 R_TRIG `��&              Alle_Aus                 R_TRIG `��'              Abfrage                 R_TRIG `��(              b1         ` ��)              i         ` ��*           	   JobZeiger   	                       ` ��+           	   JobMerker   	                        ` ��,              mBlinken          ` ��-              Adresse         ` ��.           
      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse
   bBlinkTime           ��          Blinkzeit zwischen 3 - 255 sek   xBlink            ��          Blinken Start
   xBlink_OFF            ��          Blinken wird abgebrochen   xOn_OFF            ��          Ein- und Ausschalten	   xCentr_ON            ��          Alle Einschalten
   xCentr_OFF            ��          Alle Ausschalten   xQuery           ��           Abfrage der Kurzadressen starten   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Status des Abfragebefehls	   bFeedback           ��          Antwort oder Fehlermeldung   wShortAddress_16_1           ��       #   Ausgabe der Kurzadressen von 15 - 0   wShortAddress_32_17           ��       $   Ausgabe der Kurzadressen von 31 - 16   wShortAddress_48_33           ��       $   Ausgabe der Kurzadressen von 47 - 32   wShortAddress_64_49           ��       $   Ausgabe der Kurzadressen von 63 - 48            ��F  �   ����           FBDALI_STATUSDEVICE           Abfrage                 R_TRIG `��               b1          ` ��!              bByte_1         ` ��"           	   Jobzeiger         ` ��#           
   Jobzeiger1         ` ��$           	   JobMerker          ` ��%           
   JobMerker1          ` ��&                 bShortAddress           ��       $   Eingabe der Kurzadresse von 0 bis 63   xQuery            ��          Startet die Abfrage der EVG's   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung   bDeviceType           ��          Zeigt den Ger�tetyp an   xStatus_of_Ballast            ��          Statusmeldung   xLampFailure            ��          Statusmeldung   xLamp_Arc_Power_On            ��          Statusmeldung   xLimitError            ��          Statusmeldung
   xFadeReady            ��          Statusmeldung   xResetState            ��          Statusmeldung   xShortAddressMissing            ��          Statusmeldung   xPowerFailure            ��          Statusmeldung            ��F  �   ����           FBDALI_STATUSDIMMVALUE           Enable                 R_TRIG   ��              Senden                    TON   ��           	   JobZeiger            ��              b1             ��           	   JobMerker             ��              Send             ��                 xEnable           ��       #   Freigabe f�r die Abfrage des Status   bShortAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse
   tCycleTime    '     ��       2   Zeitabstand f�r die regelm��ige Abfrage des Status   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung   xStatus            ��           
   bDimmValue           ��                       ��H  �   ����           FBDALI_SWITCHVALUE     	      Taster                 R_TRIG `��              b1         ` ��           	   mFadeTime         ` ��              mAddress         ` ��              mGroup          ` ��           	   JobZeiger   	                       ` ��           	   JobMerker   	                        ` ��              Adresse         ` ��               I         ` ��!                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse
   bDimmLevel           ��          Eingabe Dimmwert 0 bis 100	   bFadeTime    �      ��          Eingabe Stufenzeit von 0 bis 15   xButton            ��          Setzen der eingestellten Werte   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ��F  �   ����           FBRESETCONTROLGEAR           Reset                 R_TRIG `��           	   JobZeiger         ` ��           	   JobMerker          ` ��                 bShortAddress           ��       $   Eingabe der Kurzadresse von 1 bis 64   xReset            ��          Start Reset   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            ��F  �   ����           FBSELECTSCENEFADETIME           Szene1                 R_TRIG `��5              Szene2                 R_TRIG `��6              Szene3                 R_TRIG `��7              Szene4                 R_TRIG `��8              Szene5                 R_TRIG `��9              Szene6                 R_TRIG `��:              Szene7                 R_TRIG `��;              Szene8                 R_TRIG `��<              Szene9                 R_TRIG `��=              Szene10                 R_TRIG `��>              Szene11                 R_TRIG `��?              Szene12                 R_TRIG `��@              Szene13                 R_TRIG `��A              Szene14                 R_TRIG `��B              Szene15                 R_TRIG `��C              Szene16                 R_TRIG `��D                  xScene1            ��          Aufruf Szene 1
   bFadeTime1           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 1   xScene2            ��          Aufruf Szene 2
   bFadeTime2           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 2   xScene3            ��          Aufruf Szene 3
   bFadeTime3           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 3   xScene4            ��          Aufruf Szene 4
   bFadeTime4           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 4   xScene5            ��          Aufruf Szene 5
   bFadeTime5           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 5   xScene6            ��          Aufruf Szene 6
   bFadeTime6           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 6   xScene7            ��          Aufruf Szene 7
   bFadeTime7           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 7   xScene8            ��          Aufruf Szene 8
   bFadeTime8           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 8   xScene9            ��          Aufruf Szene 9
   bFadeTime9           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 9   xScene10            ��          Aufruf Szene 10   bFadeTime10           ��        >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 10   xScene11            ��!          Aufruf Szene 11   bFadeTime11           ��"       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 11   xScene12            ��#          Aufruf Szene 12   bFadeTime12           ��$       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 12   xScene13            ��%          Aufruf Szene 13   bFadeTime13           ��&       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 13   xScene14            ��'          Aufruf Szene 14   bFadeTime14           ��(       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 14   xScene15            ��)          Aufruf Szene 15   bFadeTime15           ��*       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 15   xScene16            ��+          Aufruf Szene 16   bFadeTime16           ��,       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 16      bSceneNo           ��0       #   Szenen Nr. f�r FbDali_Aufruf_Szenen	   bFadeTime    �      ��1       #   Stufenzeit f�r FbDali_Aufruf_Szenen            ��F  �   ����           FBSELECTSCENENO           Szene1                 R_TRIG `��#              Szene2                 R_TRIG `��$              Szene3                 R_TRIG `��%              Szene4                 R_TRIG `��&              Szene5                 R_TRIG `��'              Szene6                 R_TRIG `��(              Szene7                 R_TRIG `��)              Szene8                 R_TRIG `��*              Szene9                 R_TRIG `��+              Szene10                 R_TRIG `��,              Szene11                 R_TRIG `��-              Szene12                 R_TRIG `��.              Szene13                 R_TRIG `��/              Szene14                 R_TRIG `��0              Szene15                 R_TRIG `��1              Szene16                 R_TRIG `��2                 xScene1            ��          Aufruf Szene 1   xScene2            ��          Aufruf Szene 2   xScene3            ��          Aufruf Szene 3   xScene4            ��          Aufruf Szene 4   xScene5            ��          Aufruf Szene 5   xScene6            ��          Aufruf Szene 6   xScene7            ��          Aufruf Szene 7   xScene8            ��          Aufruf Szene 8   xScene9            ��          Aufruf Szene 9   xScene10            ��          Aufruf Szene 10   xScene11            ��          Aufruf Szene 11   xScene12            ��          Aufruf Szene 12   xScene13            ��          Aufruf Szene 13   xScene14            ��          Aufruf Szene 14   xScene15            ��          Aufruf Szene 15   xScene16            ��          Aufruf Szene 16      bSceneNo           ��       #   Szenen Nr. f�r FbDali_Aufruf_Szenen            ��F  �   ����           FU_VERSION_DALI               EN            ��                 Fu_Version_DALI                                     ��F  �   ����        	   FUADDRESS               bAddress           ��              	   FuAddress                                     ��F  �   ����           FUCHECKADDRESS               bAddress           ��              xGroup            ��                 FuCheckAddress                                     ��F  �   ����           FUDALI_COMMAND               bAddress           ��              iCommand           ��              bCommandValue1           ��              bCommandValue2           ��                 FuDALI_Command                 DALI_Commands                            ��F  �   ����           FUDIMMVALUE_DALI               bDimmValue_Percent           ��                 FuDimmValue_DALI                                     ��F  �   ����           FUDIMMVALUE_PERCENT           Dimmwert          ` ��                 bDimmValue_DALI           ��                 FuDimmValue_Percent                                     ��F  �   ����    T   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\16_BIT\SYSTEM.LIB
          GET_ACT_CYCLE               RESET            ��                 GET_ACT_CYCLE                                     ��-:  �   ����           GET_MAX_CYCLE               RESET            ��                 GET_MAX_CYCLE                                     ��-:  �   ����           GET_MIN_CYCLE               RESET            ��                 GET_MIN_CYCLE                                     ��-:  �   ����           GET_PLC_ACT_CYCLE               RESET            ��                 GET_PLC_ACT_CYCLE                                     ��-:  �   ����           GET_PLC_MAX_CYCLE               RESET            ��                 GET_PLC_MAX_CYCLE                                     ��-:  �   ����           GET_PLC_MIN_CYCLE               RESET            ��                 GET_PLC_MIN_CYCLE                                     ��-:  �   ����           GET_PROGRAM_ID               EN            ��                 GET_PROGRAM_ID                                     ��-:  �   ����           GET_RUN_VALUE               RESET            ��                 GET_RUN_VALUE                                      ��-:  �   ����           GET_STOP_VALUE               RESET            ��                 GET_STOP_VALUE                                      ��-:  �   ����           SYSTEM_VERSION               EN            ��                 SYSTEM_VERSION                                     ��-:  �   ����    T   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\16_BIT\VISUAL.LIB          SET_FLASHING_SEQUENCE               EN            ��          Activate the function    POINTER_TO_POINTER_TO_ARRAY           ��       "    Address pointer on the sequences       SET_FLASHING_SEQUENCE                                      �6�:  �   ����           SET_FLASHING_SEQUENCE_INDEX               EN            ��          Activate the function 	   IMMEDIATE            ��       Q    FALSE: It is begun after the end of the current sequence with the new sequence.    INDEX           ��	           Index of the new sequence       SET_FLASHING_SEQUENCE_INDEX                                      �6�:  �   ����           START_FLASHING_SEQUENCE               EN            ��          Activate the function       START_FLASHING_SEQUENCE                                      �6�:  �   ����           STOP_FLASHING_SEQUENCE               EN            ��          Activate the function       STOP_FLASHING_SEQUENCE                                      �6�:  �   ����           VISUAL_VERSION               EN            ��          Activate the function       VISUAL_VERSION                                     �6�:  �   ����    U   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\16_BIT\MOD_COM.LIB          ADD_PI_INFORMATION               EN            ��              pAccess                    MODULE_INFO_ACCESS       ��              pInfo                  MODULE_INFO       ��                 ADD_PI_INFORMATION                                      �v�B  �   ����           CRC16           CRCHI            ��              CRCLO            ��              INDEX            ��              STATE            ��                 INPUT           ��	              EN            ��
                 CRC           ��                       �v�B  �   ����           FBUS_ERROR_INFORMATION                
   FBUS_ERROR            ��              ERROR           ��                       �v�B  �   ����           GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           ��              ERROR           ��                       �v�B  �   ����           GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           ��              ERROR           ��                       �v�B  �   ����           KBUS_ERROR_INFORMATION                
   KBUS_ERROR            ��              BITLEN           ��           	   TERMINALS           ��           	   RESERVED1           ��           	   RESERVED2           ��              FAIL_ADDRESS           ��                       �v�B  �   ����           MOD_COM_VERSION               EN            ��                 MOD_COM_VERSION                                     �v�B  �   ����           PI_INFORMATION                   ANALOG_OUTLENGTH           ��              ANALOG_INLENGTH           ��              DIGITAL_OUTLENGTH           ��              DIGITAL_INLENGTH           ��              OUTPUTBITS_OFFSET           ��              INPUTBITS_OFFSET           ��                       �v�B  �   ����           READ_INPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��                 VALUE            ��              ERROR            ��                       �v�B  �   ����           READ_INPUT_WORD               WORD_ADDRESS           ��                 VALUE           ��              ERROR            ��                       �v�B  �   ����           READ_OUTPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��                 VALUE            ��              ERROR            ��                       �v�B  �   ����           READ_OUTPUT_WORD               WORD_ADDRESS           ��                 VALUE           ��              ERROR            ��                       �v�B  �   ����           SET_DIGITAL_INPUT_OFFSET               EN            ��              DIG_IN_OFFSET           ��                 ENO            ��              ERROR           ��	                       �v�B  �   ����           SET_DIGITAL_OUTPUT_OFFSET               EN            ��              DIG_OUT_OFFSET           ��                 ENO            ��              ERROR           ��	                       �v�B  �   ����           SLAVE_ADDRESS                   SLAVE_ADDRESS           ��                       �v�B  �   ����           WRITE_OUTPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��              VALUE            ��                 ERROR            ��                       �v�B  �   ����           WRITE_OUTPUT_WORD               WORD_ADDRESS           ��              VALUE           ��                 ERROR            ��                       �v�B  �   ����    V   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\16_BIT\ETHERNET.LIB          ETHERNET_CLIENT_CLOSE               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
                       ���@  �   ����           ETHERNET_CLIENT_OPEN           AUX             ��                 EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              IP_ADR           ��              PORT           ��                 ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       ���@  �   ����           ETHERNET_CLIENT_OPEN_2           AUX             ��                 EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              IP_ADR           ��              PORT           ��              TIMEOUT           ��	           Timeout in ms       ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       ���@  �   ����           ETHERNET_GET_NETWORK_CONFIG               EN            ��                 ENO            ��              IP_ADR           ��	              GW_ADR           ��
              SUBNET_MASK           ��                       ���@  �   ����           ETHERNET_GET_VARIABLES               EN            ��                 BootpRequest           ��              ConnectionWdTime           ��	              ENO            ��
              ERROR            	   ETH_ERROR  ��                       ���@  �   ����           ETHERNET_GETSOURCEPORT               EN            ��              SOCKET           ��                 SPORT           ��	              ENO            ��
              ERROR            	   ETH_ERROR  ��                       ���@  �   ����           ETHERNET_READ               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
              LEN_OUT           ��              SRC_IP           ��              SRC_PORT           ��                 DATA    	  �                    ��                   ���@  �   ����           ETHERNET_READ_PT               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
              LEN_OUT           ��              SRC_IP           ��              SRC_PORT           ��                 DATA_PT     	  �                         ��                   ���@  �   ����           ETHERNET_SERVER_CLOSE               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
                       ���@  �   ����           ETHERNET_SERVER_OPEN               EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              PORT           ��                 ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       ���@  �   ����           ETHERNET_SET_NETWORK_CONFIG               EN            ��              IP_ADR           ��              GW_ADR           ��              SUBNET_MASK           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                       ���@  �   ����           ETHERNET_SET_VARIABLES               EN            ��              BootpRequest           ��              ConnectionWdTime           ��                 ENO            ��
              ERROR            	   ETH_ERROR  ��                       ���@  �   ����           ETHERNET_SETSOURCEPORT               EN            ��              SOCKET           ��              SPORT           ��                 ENO            ��
              ERROR            	   ETH_ERROR  ��                       ���@  �   ����           ETHERNET_VERSION               EN            ��                 ETHERNET_VERSION                                     ���@  �   ����           ETHERNET_WRITE               EN            ��              SOCKET           ��              LEN_IN           ��              DST_IP           ��              DST_PORT           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                 DATA    	  �                    ��                   ���@  �   ����           ETHERNET_WRITE_PT               EN            ��              SOCKET           ��              LEN_IN           ��              DST_IP           ��              DST_PORT           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                 DATA_PT     	  �                         ��                   ���@  �   ����    V   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\16_BIT\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ��                 ASCIIBYTE_TO_STRING                                         �y�A  �   ����           CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �y�A  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �y�A  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �y�A  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �y�A  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         �y�A  �   ����           F_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �y�A  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     �y�A  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         �y�A  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �y�A  �   ����           LEN               STR               ��                 LEN                                     �y�A  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         �y�A  �   ����           R_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �y�A  �   ����        
   REAL_STATE               RESET            ��           Reset the variable       ERROR           ��           Error detected             �y�A  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         �y�A  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �y�A  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       �y�A  �   ����           SEMA           X             ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       �y�A  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       �y�A  �   ����           STANDARD_VERSION               EN            ��                 STANDARD_VERSION                                     �y�A  �   ����           STRING_COMPARE               STR1               ��              STR2               ��                 STRING_COMPARE                                      �y�A  �   ����           STRING_TO_ASCIIBYTE               str               ��                 STRING_TO_ASCIIBYTE                                     �y�A  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             �y�A  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             �y�A  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             �y�A  �   ����                  CONFIG           access                   MODULE_INFO_ACCESS   S               cpt            S               ethernet_config                   ETHERNET_SET_VARIABLES   S               CONFIG_DALI             S               CALAOS_VERSION_H          S               CALAOS_VERSION_L          S               DALI          S               DSI          S               	   SERVER_IP        	   S 
           	   DALI_MODE        	   S                            ��hJ  @   ����           ETHERNETSERVER_FB           i            T            
   CloseState            T                EthernetOpen                     ETHERNET_SERVER_OPEN   T !              EthernetClose                  ETHERNET_SERVER_CLOSE   T "              EthernetWrite                      ETHERNET_WRITE   T #              EthernetRead                      ETHERNET_READ   T $           	   GetConfig                   ETHERNET_GET_NETWORK_CONFIG   T %              EthernetBuffer   	  �                      T &              Status            T '              client_SRC_PORT            T (              watchdog_timer1                    TON   T )              client_SRC_IP            T *                 xOPEN_SERVER            T 	       %    Set TRUE to enable function block			   wPORT           T 
           Port number											   xTCP_PROTOCOL            T             TRUE => TCP; FALSE => UDP						   tTIMEOUT     N     T        %    Watchdog timeout value (seconds)				   iBYTES_TO_SEND           T        !    Number of bytes to transmit					   ptSEND_BUFFER    	  �                          T            Transmit Buffer	      utERROR            	   ETH_ERROR  T        (    See ETH_ERROR datatype in ETHERNET.LIB	   xSERVER_OPEN            T        "    TRUE if socket connection made			   wSOCKET           T            Socket connection number					   bDataReceived            T               iBYTES_RECEIVED           T            Number of bytes received       xSTART_SEND            T        0    Set TRUE to initiate data transmittal, will be	   ptRECV_BUFFER     	  �                         T            Receive Buffer	        ��hJ  @   ����           GET_PARAM_DINT           i            �               j            �               mult            � 	              dec            � 
              p            �               tmp    	  �                             �               val            �               neg             �                  str    Q       Q    �               pos           �                  GET_PARAM_DINT                                     ��hJ  @   ����           GETINPUT           byBitArr   	                 0    16#01,16#02,16#04,16#08,16#10,16#20,16#40,16#80                                           @      �      X            	   Index7001                         
   bit_offset           X                  GetInput                                      ��hJ  @   ����           INTER_EVENT           MTRIG                 R_TRIG   U 
              DTRIG                 F_TRIG   U                  IN            U                  ON            U               OFF            U                        ��hJ  @   ����           ITOA           tmp            ;               conv            ;                  VAL           ;                  ITOA    Q       Q                              ��hJ  @   ����           LEDERROR                             ��hJ  @   ����           LEDINIT           Sequence   	                         FLASHING_SEQUENCE           �               ptrFS                    FLASHING_SEQUENCE        �                                ��hJ  @   ����        	   LEDMODEPC                             ��hJ  @   ����           LEDMODEWAGO                             ��hJ  @   ����           LEDSTART                             ��hJ  @   ����           LIGHT           TRIG                 R_TRIG   <               light             <                  IN            <               STATE            <                  OUT            <                        ��hJ  @   ����           MANAGEOUTPUT           cpt            [               tmp            [               _light                   LIGHT   [                  output_type   	                     OUTPUT_TYPE        	  [            The type of each output    output_addr   	                       OUTPUT_ADDR        	  [ 	           The addresses for each type    volets_position   	  d                    	   [ 
                           ��hJ  @   ����           PLC_PRG           i            %               start            %            	   init_dali             %                                ��hJ  @   ����        	   SENDINPUT           cpt            W                                ��hJ  @   ����        	   SETOUTPUT            
   bit_offset           \               val            \               	   SetOutput                                      ��hJ  @   ����        	   SOCK_SEND           socket        	               ETHERNET_CLIENT_OPEN   #               Close                  ETHERNET_CLIENT_CLOSE   #               Write                      ETHERNET_WRITE_PT   # 	              str                # 
              buffer    	  �                           #                  num_id           #               on            #               	   SOCK_SEND                                      ��hJ  @   ����           STRNCMP           tmp1    	  �                             �               tmp2    	  �                             � 	              i            � 
                 str1    Q       Q    �               str2    Q       Q    �               n           �                  Strncmp                                      ��hJ  @   ����        	   UDPSERVER           server                                       EthernetServer_FB   Y               rBuffer                  Y               wBuffer                  Y               buffer   	  �                      Y               cmd                Y            
   start_send             Y               i            Y 	           
   dali_group             Y 
              HEARTBEAT_TIMER                    TON   Y               p1            Y               p2            Y               p3            Y               p4            Y               p5            Y               ip1            Y               ip2            Y               ip3            Y               ip4            Y               DaliSend             Y                                ��hJ  @   ����           VOLET           sens             V               imp                   TP   V               mode            
   VOLET_MODE   V                  IN            V               IMPULSE            V 	                 MONTE            V               DESCENTE            V                        ��hJ  @   ����            
 !  �   %   [   \   ����   �   �   �   �   Y   S   ( j     K   x    K   �    K   �    K   �                �        +     ��localhost eS    2.3\CoDeSys exe    ��� 0z�x�                               �tD ������   ��@   ���?      ���?   �ˣse� �e�  �� � �� L� ��  ̣�      L� �tD     4       ��   ̣H� �e�  �� H� p� 	    ̣d� 6�                  �ͣ��     �  �      AUX)K^�� PWW�            Ethernet_TCP_IP  'localhost' par Tcp/Ip_ Programme de gestion WAGO Ethernet TCP/IP    F   �  Adresse IP  Adresse IP du noeud de destination 
   10.0.0.123 N   �  Num�ro de port Num�ro de port du noeud de destination    �	      ��  Z   �  Protocole de transport Protocole de transport utilis�               tcp    udp F   �  Niveau de d�bogage toujours 0, pour utilisation interne      �         �      AUX)K^�� PWW�            Ethernet_TCP_IP  'localhost' par Tcp/Ip_ Programme de gestion WAGO Ethernet TCP/IP    F   �  Adresse IP  Adresse IP du noeud de destination 
   10.0.0.123 N   �  Num�ro de port Num�ro de port du noeud de destination    �	      ��  Z   �  Protocole de transport Protocole de transport utilis�               tcp    udp F   �  Niveau de d�bogage toujours 0, pour utilisation interne        K         @   ��hJ�0     ,   )�                     CoDeSys 1-2.2   ����  ��������                     �.  1       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          '          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          ���������������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �         �       @  �          �          �         �         �          t          y          z          X          e         _         \         K          U        CAN;UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �      �  �      �  �          �         &          '          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �         �                            I         J         K          	          L         M          �                   �          P         Q          )          	          	          �           	          ����������������������������������������������������������������������������������������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���            Module.Root-1__not_found__    Hardware configuration���� IB          % QB          % MB          %   o     Module.K_Bus1Module.Root    K-Bus     IB          % QB          % MB          %    o     Module.FB_VARS2Module.Root    Fieldbus variables    IB         % QB         % MB          %    ��hJ	N�K     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , , : ��              ��hJ                 $����, X t ��               ��������           Standard p@SG	p@SG      ��������                         	N�K     ��������           VAR_CONFIG
END_VAR
                                                                                   '           	   ,     �Y           Variables_Configuration ��hJ	��hJ	     ��������           VAR_CONFIG
END_VAR
                                                                                               '              ,     ��           Variables_Globales ��hJ	��hJ     ��������        v  VAR_GLOBAL
	ConfigDone: BOOL := FALSE; (* Do the config only one time *)
	info : ARRAY[0..63] OF MODULE_INFO; (* I/O Module infos *)

	(* modules infos *)
	nb_module: BYTE;
	nb_module_in: BYTE;
	nb_module_out: BYTE;
	nb_module_analog_in: BYTE;
	nb_module_analog_out: BYTE;
	start_addr_in: WORD;
	start_addr_out: WORD;
	nb_input_digital: WORD;
	nb_output_digital: WORD;

	(* All inputs events *)
	event: ARRAY[0..200] OF INTER_EVENT; (* MAX of 256/8 = 32 digital input modules *)
	lights: ARRAY[0..31] OF BYTE;	(* MAX of 256/8 = 32 digital output modules as lights *)
									(* We store only the boolean state of each light *)
	volets: ARRAY[0..100] OF VOLET; (* MAX of 256/8 = 32 digital output modules as volets *)

	HEARTBEAT: BOOL := FALSE;

	OutArrState: ARRAY[0..512] OF BYTE;	(* state of outputs *)

	impulse_time: TIME := T#300ms;

	(* DALI *)
	DALIJoblist: FbDALI_Joblist;

	Dali_switch: FbDALI_SwitchValue;
	DALIDimmValue: FbDALI_StatusDimmValue;

	byOutArr AT %QB0: ARRAY[0..512] OF BYTE;	(* Byte array in Q memory *)
	byInArr AT %IB0: ARRAY[0..512] OF BYTE;	(* Byte array in I memory *)
END_VAR                                                                                                 K   |0|0 @A   Francais @   Arial @                �����                               �      �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      K   |0|0 @A   Francais @   Arial @                �����                         hh':'mm':'ss   dd'-'MM'-'yyyy @        '          �   , � � �           OUTPUT_ADDR ��hJ	��hJ      ��������        #  TYPE OUTPUT_ADDR :
STRUCT

	(* the first ouput address, only needed *)
	ADDR1: BYTE;
	(* the second address used only for the VOLET function bloc *)
	ADDR2: BYTE;

	(* If SameAs <> -1, then a input is wired the same as the specified ID *)
	SameAs: INT := -1;

END_STRUCT
END_TYPE             �   , n n I�           OUTPUT_TYPE ��hJ	��hJ      ��������        �  (* Enumerate all type of output.
	NONE: Do nothing.
	TELERUPTEUR: Simulate a telerupteur.
	DIRECT: The input is directly "wired" to the output.
	VOLET: Simulate a volet with one button and 2 output (up and down).
	TELERUPTEUR_DALI: Controls a DALI lamp
	TELERUPTEUR_DALI_GROUP: Controls a DALI group
*)

TYPE OUTPUT_TYPE : (NONE, TELERUPTEUR, DIRECT, VOLET, VOLET_IMPULSE, TELERUPTEUR_DALI, TELERUPTEUR_DALI_GROUP);
END_TYPE             R   , , : ]�        
   VOLET_MODE ��hJ	��hJ      ��������        ;  (* Enumerate all type of output.
	NONE: Do nothing.
	TELERUPTEUR: Simulate a telerupteur.
	DIRECT: The input is directly "wired" to the output.
	VOLET: Simulate a volet with one button and 2 output (up and down).
*)

TYPE VOLET_MODE : (VOLET_STOP, VOLET_UP, VOLET_DOWN, IMP_UP, IMP_DOWN, IMP_STOP);
END_TYPE              S   , 1  uo           Config ���K	��hJ      ��������        I  PROGRAM Config
VAR
	access : MODULE_INFO_ACCESS;
	cpt: BYTE;
	ethernet_config : ETHERNET_SET_VARIABLES;
	CONFIG_DALI: BOOL;

END_VAR
VAR_INPUT RETAIN
	SERVER_IP: DWORD;
	DALI_MODE: BYTE;
END_VAR
VAR CONSTANT
	CALAOS_VERSION_H: WORD := 1;
	CALAOS_VERSION_L: WORD := 7;
	DALI: BYTE := 1;
	DSI: BYTE := 2;
END_VAR
]  (* Do all the config job *)

IF (ConfigDone = FALSE) THEN

(* Get the module I/O Config *)
access.physicalPosTo := 0;
access.moduleType := 0;
ADD_PI_INFORMATION( 1, ADR(access), ADR(info[0]) );

FOR cpt := 0 TO 63 DO
	IF (info[cpt].moduleType = 0 AND info[cpt].physicalPos = 0) THEN
		cpt := 63; (* the end *)
	ELSE
		IF (info[cpt].moduleType = 641) THEN
			(* This is a DALI module *)
			CONFIG_DALI := TRUE;
		END_IF

		nb_module := nb_module + 1;
		IF ((info[cpt].desc.sizePAE > 8) AND (info[cpt].desc.channels > 0)) THEN
			nb_module_analog_in := nb_module_analog_in + 1;
			start_addr_in := start_addr_in + info[cpt].desc.sizePAE;
		END_IF
		IF ((info[cpt].desc.sizePAA > 8) AND (info[cpt].desc.channels > 0)) THEN
			nb_module_analog_out := nb_module_analog_out + 1;
			start_addr_out := start_addr_out + info[cpt].desc.sizePAA;
		END_IF
		IF ((info[cpt].desc.sizePAE <= 8) AND (info[cpt].desc.sizePAE > 0) AND (info[cpt].desc.channels = 0)) THEN
			nb_module_in := nb_module_in + 1;
			nb_input_digital := nb_input_digital + info[cpt].desc.sizePAE;
		END_IF
		IF ((info[cpt].desc.sizePAA <= 8) AND (info[cpt].desc.sizePAA > 0) AND (info[cpt].desc.channels = 0)) THEN
			nb_module_out := nb_module_out + 1;
			nb_output_digital := nb_output_digital + info[cpt].desc.sizePAA;
		END_IF

	END_IF
END_FOR

(* Start the heartbeat timer *)
(*HEARTBEAT_TIMER(IN:=FALSE, PT:=T#30s);*)
(*HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);*)

(* Config du timout des sockets *)
ethernet_config(EN:=TRUE, BootpRequest:=0, ConnectionWdTime:=65535);

ConfigDone := TRUE;

LedInit;
LedStart;

END_IF               T   ,     �Y           EthernetServer_FB ��hJ	��hJ      ��������        1  FUNCTION_BLOCK EthernetServer_FB
(************************************************************)
(* ETHERNET_SERVER		                          		    *)
(* Ver. 1.0   	                                         	*)
(* Date:  10.02.2003					         	 		*)
(* Author:  Volker Begemann                            		*)
(************************************************************)
VAR_INPUT
	xOPEN_SERVER		:	BOOL;				(* Set TRUE to enable function block			*)
	wPORT					:	WORD;				(* Port number											*)
	xTCP_PROTOCOL		:	BOOL;				(* TRUE => TCP; FALSE => UDP						*)
	tTIMEOUT				:	TIME:=t#20s;	(* Watchdog timeout value (seconds)				*)
	iBYTES_TO_SEND		:	INT;				(* Number of bytes to transmit					*)
	ptSEND_BUFFER		:	POINTER TO ARRAY[1..1500] OF BYTE;		(* Transmit Buffer	*)
END_VAR
VAR_IN_OUT
	xSTART_SEND:		BOOL;						(* Set TRUE to initiate data transmittal, will be	*)
														(* reset FALSE when transmittal is completed 		*)
(* 	utRECEIVE_BUFFER:	typEthernetBuffer;	(* Receive Buffer *) *)
	ptRECV_BUFFER		:	POINTER TO ARRAY[1..1500] OF BYTE;		(* Receive Buffer	*)
END_VAR
VAR_OUTPUT
	utERROR					:	ETH_ERROR;	(* See ETH_ERROR datatype in ETHERNET.LIB	*)
													(* for error codes and definitions			*)
	xSERVER_OPEN:			BOOL;				(* TRUE if socket connection made			*)
	wSOCKET:					WORD;				(* Socket connection number					*)
	bDataReceived: 		BOOL := FALSE;
	iBYTES_RECEIVED: INT; (* Number of bytes received *)
END_VAR
VAR
	i: INT;
	CloseState:			INT;
	EthernetOpen:		ETHERNET_SERVER_OPEN;
	EthernetClose:		ETHERNET_SERVER_CLOSE;
	EthernetWrite:		ETHERNET_WRITE;
	EthernetRead:		ETHERNET_READ;
	GetConfig:			ETHERNET_GET_NETWORK_CONFIG;
	EthernetBuffer:	ARRAY[1..1500] OF BYTE;
	Status:				WORD:=0;
	client_SRC_PORT:	WORD;
	watchdog_timer1:	TON;
	client_SRC_IP:		DWORD;
END_VARF  IF xOPEN_SERVER THEN
	watchdog_timer1(IN:=TRUE , PT:=tTIMEOUT );

	IF watchdog_timer1.q THEN
		watchdog_timer1(IN:=FALSE , PT:=tTIMEOUT );
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		EthernetClose(EN:= 0, SOCKET:= 0);
		Status := 0; (* Try to open the server *)
	END_IF

	CASE Status OF
		0:
			GetConfig(EN:=FALSE );
			GetConfig(EN:=TRUE );
			utERROR		:=	0;
			wSocket		:=	0;
			CloseState	:=	0;
			status		:=	1;
		1:
			GetConfig(EN:=TRUE );
			IF GetConfig.ENO THEN
				IF GetConfig.IP_ADR<>0 THEN
					status:=4;
					EthernetOpen (EN:=0);
					EthernetRead(EN:= 0, SOCKET:=0 ,  DATA:=EthernetBuffer );
					EthernetClose(EN:= 0);
				ELSE
					status:=0;
				END_IF
			END_IF
		4: 	(* try to open a socket*)
			IF xTCP_PROTOCOL THEN
				EthernetOpen(EN:=1 , TYP:=SOCK_STREAM, PROTO := IPPROTO_TCP, PORT := wPort);
			ELSE
				EthernetOpen(EN:=1 , TYP:=SOCK_DGRAM, PROTO := IPPROTO_UDP, PORT := wPort);
			END_IF
			IF ((EthernetOpen.ERROR = 0) AND (EthernetOpen.ENO = 1)) THEN
				Status  := 10; (* socket created, wait for data to process *)
				EthernetOpen (EN:=0);
				xServer_open:=TRUE;
				wSocket:=EthernetOpen.socket;
			ELSE
				Status := 0; 	(* socket not available, try it again *)
				EthernetOpen (EN:=0);
				xServer_open:=FALSE;
				wSocket:=0;
			END_IF;

		10: 	(* Wait for data to process *)
			(* Monitor ethernet port for new data *)
			bDataReceived	:= FALSE;
	 		EthernetRead(	EN:= 1, SOCKET:=EthernetOpen.SOCKET, DATA:=EthernetBuffer);
			EthernetRead(	EN:= 0, SOCKET:=0, DATA:=EthernetBuffer);

			IF(EthernetRead.ERROR<>0) THEN  			(* Error reading the socket, close it *)
				Status	:=	40;
			ELSIF (EthernetRead.LEN_OUT <>0) THEN  (* Process the data received via the ethernet port *)
				client_SRC_IP		:=	EthernetRead.SRC_IP;
				client_SRC_PORT	:=	EthernetRead.SRC_PORT;
				ptRECV_BUFFER^		:= EthernetBuffer;
				bDataReceived		:= TRUE;
				iBYTES_RECEIVED		:= EthernetRead.LEN_OUT;
				watchdog_timer1(IN:=FALSE, PT:=tTIMEOUT );
			ELSIF (iBytes_TO_SEND > 0 AND xSTART_SEND) THEN  (* Process the data received *)
				EthernetWrite(EN:= 0, DATA:=EthernetBuffer);
				status	:=	30;
			END_IF

		30: 	(* Process the data to send *)
			EthernetBuffer :=ptSEND_BUFFER^;
			(* Send data in transmit buffer out ethernet port *)
			IF xTCP_PROTOCOL THEN
					EthernetWrite(	EN:= 1,
								SOCKET:= EthernetOpen.SOCKET,
								LEN_IN:=iBYTES_TO_SEND,
								DATA:=EthernetBuffer );
			ELSE
				IF client_SRC_IP>0 AND client_SRC_PORT>0 THEN
					EthernetWrite(EN:=1, SOCKET:=EthernetOpen.SOCKET , LEN_IN:=iBYTES_TO_SENd , DST_IP:=client_SRC_IP,DST_PORT:=client_SRC_PORT,DATA:=EthernetBuffer );
				ELSE
					status:=10;
				END_IF
			END_IF

			IF EthernetWrite.eno THEN
				IF(EthernetWrite.ERROR <>0) THEN
					Status:=40;(* Error writing to the socket, close it *)
				ELSE
					Status:=10; (* Comms complete, read more data *)
				END_IF;
				xStart_send:=FALSE;
			END_IF
		40:	(* Close the server *)
			EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
			IF EthernetClose.eno THEN
				EthernetClose(EN:= 0);
				xOPEN_SERVER:=FALSE;
				utERROR:=0;
				wSocket:=0;
				Status := 0; (* Try to open the server again *)
			END_IF

	END_CASE;
ELSE
	CASE CloseState OF
	0:
		EthernetClose(EN:= 0);
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		CloseState:=1;
	1:
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		IF EthernetClose.eno THEN
			EthernetClose(EN:= 0);
			CloseState:=2;
		END_IF
	2:
		xOPEN_SERVER:=FALSE;
		utERROR:=0;
		wSocket:=0;
	END_CASE
END_IF
               �   , X X �           GET_PARAM_DINT ��hJ	��hJ      ��������        �   FUNCTION GET_PARAM_DINT : DINT
VAR_INPUT
	str: STRING;
	pos: BYTE;
END_VAR
VAR
	i: BYTE;
	j: BYTE;
	mult : DWORD;
	dec : DWORD;
	p: INT;
	tmp: POINTER TO ARRAY[0..255] OF BYTE;
	val: DINT;
	neg: BOOL := FALSE;
END_VARn  
(* cut before the value we want *)
FOR i := 1 TO pos DO
	str := DELETE(str, FIND(str, ' '), 1);
END_FOR

(* cut after the value we want *)
p := FIND(str, ' ');
IF (p > 0) THEN
	str := LEFT(str, p - 1);
END_IF

(* Convert the value *)
tmp := ADR(str);

IF (Strncmp(str, '-', 1) = TRUE) THEN
	neg := TRUE;
	str := DELETE(str, 1, 1);
END_IF

val := 0;
FOR i := 0 TO INT_TO_BYTE(LEN(str) - 1) DO
	dec := 1;
	FOR j := 2 TO INT_TO_BYTE(LEN(str) - i) DO
		dec := dec * 10;
	END_FOR

	mult := tmp^[i] - 16#30;
	mult := mult * dec;
	val := val + mult;

END_FOR

(*
CASE LEN(str) OF
	1: val := tmp^[0] - 16#30;
	2: val := (tmp^[0] - 16#30) * 10 + tmp^[1] - 16#30;
	3: val := (tmp^[0] - 16#30) * 100 + (tmp^[1] - 16#30) * 10 + tmp^[2] - 16#30;
END_CASE
*)

IF (neg = TRUE) THEN
	GET_PARAM_DINT := 0 - val;
ELSE
	GET_PARAM_DINT := val;
END_IF
               X   , � � ��           GetInput ��hJ	��hJ      ��������        �   FUNCTION GetInput : BOOL
VAR_INPUT
	bit_offset: UINT;
END_VAR
VAR
END_VAR
VAR CONSTANT
	byBitArr: ARRAY[0..7] OF BYTE := 16#01,16#02,16#04,16#08,16#10,16#20,16#40,16#80;
END_VAR{   (* get the byte AND  select the bit *)

GetInput := BYTE_TO_BOOL(byInArr[bit_offset/8] AND byBitArr[bit_offset MOD 8]);
               U   , � � {           INTER_EVENT ��hJ	��hJ      ��������        �   FUNCTION_BLOCK INTER_EVENT
VAR_INPUT
	IN: BOOL;
END_VAR
VAR_OUTPUT
	ON: BOOL;
	OFF: BOOL;
END_VAR
VAR
	MTRIG: R_TRIG;
	DTRIG: F_TRIG;
END_VARt   (* Get the ON or OFF event on an input *)

MTRIG(CLK := IN);
ON := MTRIG.Q;
DTRIG(CLK := IN);
OFF := DTRIG.Q;
               ;   , � � �$           ITOA ��hJ	��hJ      ��������        ]   FUNCTION ITOA : STRING
VAR_INPUT
	VAL: INT;
END_VAR
VAR
	tmp: INT;
	conv: INT;
END_VARw  (* Convert a byte to string *)

IF (VAL < 0) THEN
	tmp := -VAL;
ELSE
	tmp := VAL;
END_IF

IF (tmp = 0) THEN
	ITOA := ASCIIBYTE_TO_STRING(0 + 16#30);
END_IF

WHILE (tmp > 0) DO
	conv := tmp MOD 10;
	tmp := tmp / 10;
	ITOA := INSERT(ITOA, ASCIIBYTE_TO_STRING(INT_TO_BYTE(conv) + 16#30), 0);
END_WHILE

IF (VAL < 0) THEN
	ITOA := INSERT(ITOA, '-', 0);
END_IF               �   ,   @�           LedError ��hJ	��hJ      ��������           PROGRAM LedError
VAR
END_VAR/   
SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 3);
               �   , � � �h           LedInit ��hJ	��hJ      ��������        u   PROGRAM LedInit
VAR
	Sequence: ARRAY [0..3] OF FLASHING_SEQUENCE;
	ptrFS: POINTER TO FLASHING_SEQUENCE;

END_VAR�  
Sequence[0].Colour := ORANGE;
Sequence[0].Frequency := 10;
Sequence[0].Relation := 50;
Sequence[0].Duration := t#0s;

Sequence[0].Colour := ORANGE;
Sequence[0].Frequency := 0;
Sequence[0].Relation := 128;
Sequence[0].Duration := t#0s;

Sequence[0].Colour := GREEN;
Sequence[0].Frequency := 0;
Sequence[0].Relation := 128;
Sequence[0].Duration := t#0s;

Sequence[0].Colour := RED;
Sequence[0].Frequency := 0;
Sequence[0].Relation := 128;
Sequence[0].Duration := t#0s;

Sequence[0].Colour := ORANGE;
Sequence[0].Frequency := 0;
Sequence[0].Relation := 0;
Sequence[0].Duration := t#0s;

ptrFS := ADR(Sequence);
SET_FLASHING_SEQUENCE(TRUE, ADR(ptrFS));
               �   ,     *�        	   LedModePC ��hJ	��hJ      ��������           PROGRAM LedModePC
VAR
END_VAR-   
SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 2);               �   , � � ��           LedModeWAGO ��hJ	��hJ      ��������        !   PROGRAM LedModeWAGO
VAR
END_VAR-   
SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 1);               �   , � � ��           LedStart ��hJ	��hJ      ��������           PROGRAM LedStart
VAR
END_VARM   
SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 0);
START_FLASHING_SEQUENCE(TRUE);               <   , � � �A           LIGHT ��hJ	��hJ      ��������        �   FUNCTION_BLOCK LIGHT
VAR
	TRIG: R_TRIG;
	light: BOOL;
END_VAR
VAR_INPUT
	IN: BOOL;
	STATE: BOOL;
END_VAR
VAR_OUTPUT
	OUT: BOOL;
END_VAR
�   (* telerupteur *)

TRIG(CLK := IN);
light := TRIG.Q;

OUT := STATE;

IF light = TRUE THEN
	IF OUT = TRUE THEN
		OUT := FALSE;
	ELSE
		OUT := TRUE;
	END_IF;
END_IF;               [   ,   �/           ManageOutput ��hJ	��hJ      ��������        1  PROGRAM ManageOutput
VAR
	cpt: BYTE;
	tmp: BYTE;
	_light: LIGHT;
END_VAR
VAR_INPUT RETAIN
	output_type: ARRAY[0..256] OF OUTPUT_TYPE; (* The type of each output *)
	output_addr: ARRAY[0..256] OF OUTPUT_ADDR; (* The addresses for each type *)
    	volets_position: ARRAY[0..100] OF DWORD;
END_VAR�  (* Set all outputs when in standalone mode *)

(* Get the address of the first digital output *)
FOR cpt := 0 TO UINT_TO_BYTE(nb_input_digital) DO

	CASE output_type[cpt] OF
	NONE: (* Do nothing *);
	TELERUPTEUR:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := INT_TO_BYTE(output_addr[cpt].SameAs);
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			SetOutput(output_addr[tmp].ADDR1 + start_addr_out, _light.OUT);

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(16#01, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(16#01, tmp MOD 8);
			END_IF
		END_IF
	DIRECT:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := INT_TO_BYTE(output_addr[cpt].SameAs);
		END_IF
		SetOutput(output_addr[tmp].ADDR1 + start_addr_out, GetInput(cpt + start_addr_in));
	VOLET:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := INT_TO_BYTE(output_addr[cpt].SameAs);
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			volets[tmp](IN := TRUE, IMPULSE := FALSE);
			SetOutput(output_addr[tmp].ADDR1 + start_addr_out, volets[tmp].MONTE);
			SetOutput(output_addr[tmp].ADDR2 + start_addr_out, volets[tmp].DESCENTE);
		END_IF
	VOLET_IMPULSE:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := INT_TO_BYTE(output_addr[cpt].SameAs);
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			volets[tmp](IN := TRUE, IMPULSE := TRUE);
		ELSE
			volets[tmp](IN := FALSE, IMPULSE := TRUE);
		END_IF
		SetOutput(output_addr[tmp].ADDR1 + start_addr_out, volets[tmp].MONTE);
		SetOutput(output_addr[tmp].ADDR2 + start_addr_out, volets[tmp].DESCENTE);
	TELERUPTEUR_DALI:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := INT_TO_BYTE(output_addr[cpt].SameAs);
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));

			Dali_switch(xButton := FALSE);
			IF (_light.OUT = TRUE) THEN
				Dali_switch(bAddress := output_addr[tmp].ADDR2, xGroup := FALSE, bDimmLevel := 100,
					bFadeTime := 1, xButton := TRUE);
			ELSE
				Dali_switch(bAddress := output_addr[tmp].ADDR2, xGroup := FALSE, bDimmLevel := 0,
					bFadeTime := 1, xButton := TRUE);
			END_IF

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(16#01, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(16#01, tmp MOD 8);
			END_IF
		END_IF
	TELERUPTEUR_DALI_GROUP:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := INT_TO_BYTE(output_addr[cpt].SameAs);
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			Dali_switch(xButton := FALSE);
			IF (_light.OUT = TRUE) THEN
				Dali_switch(bAddress := output_addr[tmp].ADDR2, xGroup := TRUE, bDimmLevel := 100,
					bFadeTime := 1, xButton := TRUE);
			ELSE
				Dali_switch(bAddress := output_addr[tmp].ADDR2, xGroup := TRUE, bDimmLevel := 0,
					bFadeTime := 1, xButton := TRUE);
			END_IF

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(16#01, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(16#01, tmp MOD 8);
			END_IF
		END_IF
	END_CASE
END_FOR
               %   ,     �O           PLC_PRG ��hJ	��hJ      ��������        R   PROGRAM PLC_PRG
VAR
	i: INT;
	start: BYTE;
	init_dali: BOOL := FALSE;
END_VAR+  (* Main PRG *)

(* Start the config program *)
Config;

IF (Config.CONFIG_DALI = TRUE) THEN

	(* Call DALI jobs to send commands on the DALI bus *)
	DALIJoblist();
	DALI_Config();

	IF (init_dali = FALSE) THEN
		Dali_switch(xButton := FALSE);
		Dali_switch(bAddress := 255, xGroup := FALSE, bDimmLevel := 0,
				         xButton := TRUE);

		init_dali := TRUE;
	END_IF

END_IF


IF (HEARTBEAT = FALSE) THEN
	ManageOutput;
END_IF

(* Read a command from UDP *)
UDPServer;

(* Send inputs status on the network *)
SendInput;

IF (HEARTBEAT = FALSE) THEN
	(* update outputs *)
	FOR i := start_addr_out / 8 TO 512 DO
		byOutArr[i] := OutArrState[i];
	END_FOR
ELSE
	(* update outputs *)
	FOR i := start_addr_out / 8 TO 512 DO
		OutArrState[i] := byOutArr[i];
	END_FOR
END_IF               W   , " | �        	   SendInput ��hJ	��hJ      ��������        ,   PROGRAM SendInput
VAR
	cpt: BYTE;
END_VARw  (* Get all inputs *)

(* Get the address of the first digital input *)
FOR cpt := 0 TO UINT_TO_BYTE(nb_input_digital) DO
	event[cpt](IN := GetInput(cpt + start_addr_in));
(*	IF (HEARTBEAT = TRUE) THEN *)
		IF (event[cpt].ON = TRUE) THEN
			SOCK_SEND(cpt, TRUE);
		END_IF
		IF (event[cpt].OFF = TRUE) THEN
			SOCK_SEND(cpt, FALSE);
		END_IF
(*	END_IF *)
END_FOR
               \   , � � sE        	   SetOutput ��hJ	��hJ      ��������        \   FUNCTION SetOutput : BOOL
VAR_INPUT
	bit_offset: UINT;
	val: BOOL;
END_VAR
VAR
END_VAR�  (* get the byte AND  select the bit *)

(* Take care of special modules *
bit_offset := bit_offset + start_addr_out; *)

IF (HEARTBEAT = FALSE) THEN
	IF (val = TRUE) THEN
		OutArrState[bit_offset / 8] := OutArrState[bit_offset / 8] OR SHL(16#01, bit_offset MOD 8);
	ELSE
		OutArrState[bit_offset / 8] := OutArrState[bit_offset / 8] AND NOT SHL(16#01, bit_offset MOD 8);
	END_IF

ELSE
	IF (val = TRUE) THEN
		byOutArr[bit_offset / 8] := byOutArr[bit_offset / 8] OR SHL(16#01, bit_offset MOD 8);
	ELSE
		byOutArr[bit_offset / 8] := byOutArr[bit_offset / 8] AND NOT SHL(16#01, bit_offset MOD 8);
	END_IF
END_IF

SetOutput := TRUE;
               #   , , : p�        	   SOCK_SEND ��hJ	��hJ      ��������        �   FUNCTION SOCK_SEND : BOOL
VAR_INPUT
	num_id: BYTE;
	on: BOOL;
END_VAR
VAR
	socket: ETHERNET_CLIENT_OPEN;
	Close: ETHERNET_CLIENT_CLOSE;
	Write: ETHERNET_WRITE_PT;
	str: STRING(15);
	buffer: POINTER TO ARRAY[1..1500] OF BYTE;
END_VAR2  (* Create an UDP socket *)

socket(EN:=0);
socket(EN:=1 , TYP:=SOCK_DGRAM, PROTO:=IPPROTO_UDP , IP_ADR:=0 , PORT:=0);

IF ((socket.ERROR = NO_ERROR) AND (socket.ENO = TRUE)) THEN
	str := 'WAGO INT ';
	str := CONCAT(str,  ITOA(num_id));
	IF (on = TRUE) THEN
		str := CONCAT(str,  ' 1');
	ELSE
		str := CONCAT(str,  ' 0');
	END_IF

	buffer := ADR(str);

	(* send an udp packet *)
	Write(EN:=1, SOCKET:=socket.SOCKET, LEN_IN:=LEN(str), DST_IP:=Config.SERVER_IP, DST_PORT:=4646, DATA_PT:=buffer);
	Write(EN:=0, SOCKET:=0, LEN_IN:=0, DST_IP:=0, DST_PORT:=0, DATA_PT:=buffer);

	IF(Write.ERROR <> NO_ERROR) THEN
		SOCK_SEND := FALSE;
	ELSE
		SOCK_SEND := TRUE;
	END_IF;

	(* Close socket *)
	Close(EN:=1, SOCKET:=socket.SOCKET);
	Close(EN:=0, SOCKET:=0);

ELSE
	SOCK_SEND := FALSE;
END_IF

               �   , � � �-           Strncmp ��hJ	��hJ      ��������        �   FUNCTION Strncmp : BOOL
VAR_INPUT
	str1: STRING;
	str2: STRING;
	n: BYTE;
END_VAR
VAR
	tmp1: POINTER TO ARRAY[0..255] OF BYTE;
	tmp2: POINTER TO ARRAY[0..255] OF BYTE;
	i: BYTE;
END_VAR�   tmp1 := ADR(str1);
tmp2 := ADR(str2);

Strncmp := TRUE;

FOR i := 0 TO n - 1 DO
	IF (tmp1^[i] <> tmp2^[i]) THEN
		Strncmp := FALSE;
		i := n;
	END_IF
END_FOR
               Y   ,   O��        	   UDPServer ��hJ	��hJ      ��������        g  PROGRAM UDPServer
VAR
	server: EthernetServer_FB;

	rBuffer, wBuffer: POINTER TO BYTE;
	buffer: ARRAY[1 .. 1500] OF BYTE;
	cmd: STRING(255);
	start_send: BOOL := FALSE;
	i: WORD;
	dali_group: BOOL;

	HEARTBEAT_TIMER: TON;

	p1: DINT;
	p2: DINT;
	p3: DINT;
	p4: DINT;
	p5: DINT;
	ip1, ip2, ip3, ip4: DWORD;
	DaliSend: BOOL := FALSE;
END_VAR�  (* Here we start an UDP server for other network functions *)

HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);

rBuffer := ADR(buffer);
wBuffer := ADR(cmd);

cmd := CONCAT(cmd, ASCIIBYTE_TO_STRING(0));

server.tTIMEOUT	:= t#60s;
server.xTCP_PROTOCOL := FALSE;
server.wPORT := 4646;
server.iBYTES_TO_SEND := LEN(cmd) + 1;
server(xOPEN_SERVER := TRUE, xSTART_SEND := start_send, ptSEND_BUFFER := wBuffer, ptRECV_BUFFER := rBuffer);

IF server.bDataReceived THEN

	cmd := '';
	FOR i := 1 TO server.iBYTES_RECEIVED DO
		cmd := CONCAT(cmd, ASCIIBYTE_TO_STRING(buffer[i]));
	END_FOR

	IF (STRING_COMPARE(cmd, 'WAGO_HEARTBEAT') = TRUE) THEN
		HEARTBEAT_TIMER(IN:=FALSE, PT:=T#30s);
		HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);

		LedModePC;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTTYPE ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		CASE p2 OF
		0: ManageOutput.output_type[p1] := NONE;
		1: ManageOutput.output_type[p1] := TELERUPTEUR;
		2: ManageOutput.output_type[p1] := DIRECT;
		3: ManageOutput.output_type[p1] := VOLET;
		4: ManageOutput.output_type[p1] := VOLET_IMPULSE;
		5: ManageOutput.output_type[p1] := TELERUPTEUR_DALI;
		6: ManageOutput.output_type[p1] := TELERUPTEUR_DALI_GROUP;
		END_CASE
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTADDR ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		p3 := GET_PARAM_DINT(cmd, 3);
		p4 := GET_PARAM_DINT(cmd, 4);
		ManageOutput.output_addr[p1].ADDR1 := DINT_TO_BYTE(p2);
		ManageOutput.output_addr[p1].ADDR2 := DINT_TO_BYTE(p3);
		ManageOutput.output_addr[p1].SameAs := DINT_TO_INT(p4);
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_OUTTYPE ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_OUTTYPE ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		CASE ManageOutput.output_type[p1] OF
		NONE: cmd := CONCAT(cmd, ITOA(0));;
		TELERUPTEUR: cmd := CONCAT(cmd, ITOA(1));;
		DIRECT: cmd := CONCAT(cmd, ITOA(2));;
		VOLET: cmd := CONCAT(cmd, ITOA(3));;
		VOLET_IMPULSE: cmd := CONCAT(cmd, ITOA(4));;
		TELERUPTEUR_DALI: cmd := CONCAT(cmd, ITOA(5));;
		TELERUPTEUR_DALI_GROUP: cmd := CONCAT(cmd, ITOA(6));;
		END_CASE
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_OUTADDR ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_OUTADDR ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(ManageOutput.output_addr[p1].ADDR1));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(ManageOutput.output_addr[p1].ADDR2));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(ManageOutput.output_addr[p1].SameAs));
		start_send := TRUE;
	END_IF

	IF (STRING_COMPARE(cmd, 'WAGO_GET_INFO') = TRUE) THEN
		cmd := 'WAGO_INFO ';
		cmd := CONCAT(cmd, ITOA(nb_module));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_in));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_module_out)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_input_digital)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_output_digital)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_analog_in));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_analog_out));
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_INFO_MODULE ', 21) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_MODULE ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(info[p1].moduleType)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].physicalPos));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].desc.sizePAE));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].desc.sizePAA));
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_SERVER_IP ', 19) = TRUE) THEN
		cmd := DELETE(cmd, 19, 1);
		(* deletes the dot  *)
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		ip1 := GET_PARAM_DINT(cmd, 0);
		ip2 := GET_PARAM_DINT(cmd, 1);
		ip3 := GET_PARAM_DINT(cmd, 2);
		ip4 := GET_PARAM_DINT(cmd, 3);
		Config.SERVER_IP := SHL(ip1, 24) OR SHL(ip2, 16) OR SHL(ip3, 8) OR ip4;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTPUT ', 16) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);

		p1 := start_addr_out + p1;

		IF (p2 = 1) THEN
			SetOutput(DINT_TO_UINT(p1), TRUE);
		ELSE
			SetOutput(DINT_TO_UINT(p1), FALSE);
		END_IF
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_VERSION', 16) = TRUE) THEN
		cmd := 'WAGO_GET_VERSION ';
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(Config.CALAOS_VERSION_H)));
		cmd := CONCAT(cmd, '.');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(Config.CALAOS_VERSION_L)));
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_SET ', 14) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1); (* Dali Line *)
		p2 := GET_PARAM_DINT(cmd, 2); (* Short addr or group? *)
		p3 := GET_PARAM_DINT(cmd, 3); (* Dali Address *)
		p4 := GET_PARAM_DINT(cmd, 4); (* Dimm value in percent *)
		p5 := GET_PARAM_DINT(cmd, 5); (* Fade time *)

		IF (p2 = 1) THEN
			dali_group := TRUE;
		ELSE
			dali_group := FALSE;
		END_IF

		Dali_switch(xButton := FALSE);
		Dali_switch(bAddress := DINT_TO_BYTE(p3), xGroup := dali_group, bDimmLevel := DINT_TO_BYTE(p4),
			bFadeTime := DINT_TO_BYTE(p5), xButton := TRUE);
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_GET ', 14) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1); (* Dali Line *)
		p2 := GET_PARAM_DINT(cmd, 2); (* Short addr *)
		p3 := GET_PARAM_DINT(cmd, 3); (* Dali Address *)
		p4 := GET_PARAM_DINT(cmd, 4); (* Dimm value in percent *)
		p5 := GET_PARAM_DINT(cmd, 5); (* Fade time *)

		IF (p2 = 1) THEN
			dali_group := TRUE;
		ELSE
			dali_group := FALSE;
		END_IF

		DALIDimmValue(xEnable := TRUE, bShortAddress := DINT_TO_BYTE(p2), tCycleTime := t#1s);
		DaliSend := TRUE;
	END_IF

    IF (Strncmp(cmd, 'WAGO_INFO_VOLET_GET ', 20) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_INFO_VOLET ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
(*		cmd := CONCAT(cmd, ITOA(DWORD_TO_INT(ManageOutput.volets_position[p1]))); *)
		cmd := CONCAT(cmd, DWORD_TO_STRING(ManageOutput.volets_position[p1]));
		start_send := TRUE;
	END_IF

    IF (Strncmp(cmd, 'WAGO_INFO_VOLET_SET ', 20) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		ManageOutput.volets_position[p1] := DINT_TO_DWORD(p2);
	END_IF

END_IF

IF (DaliSend = TRUE) THEN
	IF (DALIDimmValue.xReady = TRUE) THEN
		cmd := 'WAGO_DALI_GET ';
		cmd := CONCAT(cmd, ITOA(BOOL_TO_INT(DALIDimmValue.xStatus)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(BYTE_TO_INT(FuDimmValue_Percent(bDimmValue_DALI := DALIDimmValue.bDimmValue))));
		start_send := TRUE;
		DaliSend := FALSE;
	ELSE
		DALIDimmValue(xEnable := TRUE, bShortAddress := DINT_TO_BYTE(p2), tCycleTime := t#1s);
	END_IF;
END_IF

IF (HEARTBEAT_TIMER.Q = TRUE) THEN
	(* We lost the connection with the server *)
	(* The wago is now in standalone mode *)
	HEARTBEAT := FALSE;

	LedModeWAGO;
ELSE
	HEARTBEAT := TRUE;
END_IF


               V   , � � �$           VOLET ��hJ	��hJ      ��������        �   FUNCTION_BLOCK VOLET
VAR
	sens: BOOL;
	imp: TP;
	mode: VOLET_MODE;
END_VAR
VAR_INPUT
	IN: BOOL;
	IMPULSE: BOOL;
END_VAR
VAR_OUTPUT
	MONTE: BOOL;
	DESCENTE:BOOL;
END_VARQ  (* Volet *)

IF IMPULSE = FALSE THEN
	(* Normal mode *)
	IF (MONTE = TRUE OR DESCENTE = TRUE) THEN
		MONTE := FALSE;
		DESCENTE := FALSE;
	ELSE

		IF IN = TRUE THEN
			IF sens = TRUE THEN
				sens := FALSE;
			ELSE
				sens := TRUE;
			END_IF;

			IF sens = TRUE THEN
				(*monte*)
				DESCENTE := FALSE;
				MONTE := TRUE;
			ELSE
				MONTE := FALSE;
				DESCENTE := TRUE;
			END_IF;
		END_IF

	END_IF
ELSE
	(* impulse mode *)
	imp(IN := FALSE, PT:= impulse_time);

	IF mode = IMP_STOP THEN
		MONTE := imp.Q;
		DESCENTE := imp.Q;
		IF imp.Q = FALSE THEN
			mode := VOLET_STOP;
		END_IF;
	END_IF;
	IF mode = IMP_UP THEN
		MONTE := imp.Q;
		DESCENTE := FALSE;
		IF imp.Q = FALSE THEN
			mode := VOLET_UP;
		END_IF;
	END_IF;
	IF mode = IMP_DOWN THEN
		MONTE := FALSE;
		DESCENTE := imp.Q;
		IF imp.Q = FALSE THEN
			mode := VOLET_DOWN;
		END_IF;
	END_IF;

	IF mode = VOLET_UP OR mode = VOLET_DOWN THEN
		IF IN = TRUE THEN
			imp(IN := TRUE, PT:= impulse_time);
			mode := IMP_STOP;
		END_IF;
	ELSE
		IF IN = TRUE THEN
			IF sens = TRUE THEN
				sens := FALSE;
			ELSE
				sens := TRUE;
			END_IF;

			IF sens = TRUE THEN
				imp(IN := TRUE, PT:= impulse_time);
				mode := IMP_UP;
			ELSE
				imp(IN := TRUE, PT:= impulse_time);
				mode := IMP_DOWN;
			END_IF;
		END_IF;
	END_IF;
END_IF;                   , �> iv        
   Addressing ��hJ
    @           j   
                                                                                                       
    @        � < ���  ���     ���                                                                     ���                              @                                                                                                           
    @        � P h��  ¿�     ���                                         
   Addressing                        ���       Arial                      @                                                                                                         
    @        1� ���                  %   New addressing  @���     ���         u   You have to click and hold the button 
"New Addressing" longer than two seconds
to start the new addressing.  @        ���       Arial       DALI_Config.NewAddress             @       �                                                                                                     
    @        1'�K�9                 '   System expansion  @���     ���         l   If you click the button "System expansion",
only the ECGs with no short address 
will be addressed.  @        ���       Arial       DALI_Config.xErweitert             @       �                                                                                                       
    @        �d��v  ���     ���                                        DALI_Config.LoeschKurzadr    %s /   Enter the short address to be deleted (1 - 64).                    ���       Arial                     @                                                                                                          
    @        Y�����  ��      ���                                         
   Home page    Back to home page                    ���       Arial                     @    PLC_VISU                                                                                                    
    @        1� �� ��                  &   Factory setting  @���     ���         �   To reset the ECG you have to click 
and hold the button two seconds. 
Group and scene configurations 
will be deleted.   @        ���       Arial       DALI_Config.Reset             @       �                                                                                                     
    @        1c���u                 +   Delete short address  @���     ���         1   The selected short address will be deleted. @        ���       Arial       DALI_Config.Loeschen             @       �                                                                                                       
    @        a ,��    ���     ���                                not DALI_Config.JobMerker[5]           Please wait!                        ���       Arial                      @                                                                                                          
    @        � } T� ��   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s6   You can change the DALI Line 
only on the home page.                     ���       Arial                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   ,     m           ECG_settings ��hJ
    @           d                                                                                                          
    @        }  �E,  ���     ���                                                                     ���                              @                                                                                                           
    @        � ( h1,  ���     ���                                            Electronic ballast settings                         ���       Arial                      @                                                                                                           
    @        � �u�   ���     ���                                         	   Max level                         ���       Arial                      @                                                                                                           
    @        � �� u�   ���     ���                                         	   Min level                        ���       Arial                      @                                                                                                           
    @        �2u   ���     ���                                            System failure level                        ���       Arial                      @                                                                                                           
    @        ;�_uM  ���     ���                                            Power on level                        ���       Arial                      @                                                                                                           
    @        h��uz  ���     ���                                         	   Fade time                        ���       Arial                      @                                                                                                           
    @        ���u�  ���     ���                                         	   Fade rate                        ���       Arial                      @                                                                                                           
    @        � �� u�   ���     ���                                DALI_Config.Kurzadr_Gruppe           Short address                        ���       Arial   DALI_Config.Kurzadr_Gruppe                 @                                                                                                           
    @        �� �7  ���     ���                                not DALI_Config.Kurzadr_Gruppe           Group!   Selection group or short address                     ���       Arial   DALI_Config.Kurzadr_Gruppe                 @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Adresse    %s/   Enter group (1-16) or 
short address (1 - 64)                 	    ���       Arial                     @                                                                                                          
    @        J��"�  ��      ���                                         
   Home page    Back to home page                 
    ���       Arial                     @    PLC_VISU                                                                                                      
    @        �� �� ��   ���     ���                                        DALI_Config.MinLevel    %sS   Minimal brightness level in percent. 
Min level has to be smaller than max level.                     ���       Arial                     @                                                                                                           
    @        �� ���   ���     ���                                        DALI_Config.MaxLevel    %s#   Maximum brightness level in percent                    ���       Arial                     @                                                                                                           
    @        ��2�   ���     ���                                        DALI_Config.SystemFailure    %sY   Brightness level in percent in 
case of a system failure. 
The value 101 means "MASK".                     ���       Arial                     @                                                                                                           
    @        �;�_�M  ���     ���                                        DALI_Config.PowerOn    %s9   Brightness level in percent 
if the ECGs are powered on.                    ���       Arial                     @                                                                                                           
    @        �h���z  ���     ���                                        DALI_Config.Konfig[4]    %s   Enter the fade time (0 - 15)                    ���       Arial                     @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Konfig[5]   %s   Enter the fade rate (1 -15)                    ���       Arial                     @                                                                                                         
    @        ���M�                    Read @���     ���         p   If you click the button "Read", 
the settings of the ECG will be read. 
Group queries are not possible.  @        ���       Arial       DALI_Config.Lese             @       �                                                                                                     
    @        ������                    Write @���     ���         Z   If you click the button "Write", 
the new settings will be written 
into the ECG.  @        ���       Arial       DALI_Config.Schreib             @       �                                                                                                      
    @        � U Oy g   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s6   You can change the DALI Line 
only on the home page.                     ���       Arial                      @                                                                                                           
    @        U  V  U    ���     ���                                                                     ���                              @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , � � �           Group_assignment ��hJ
    @        2  j   �                                                                                                       
    @          ;�'  ���     ���                                                                 .   ���                              @                                                                                                           
    @        ( ( �'�'  ���     ���                                            Group assignment                     �   ���       Arial                      @                                                                                                          
    @        J���  ��      ���                                         
   Home page    Back to home page                      ���       Arial                     @    PLC_VISU                                                                                                      
    @        A � �}�  ���     ���                                            Short address                    �    ���       Arial                      @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[1]       1                    �    ���       Arial                      @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[1]   DALI_Config.Gruppenadr[1]       1                    �    ���       Arial   DALI_Config.Gruppenadr[1]                 @                                                                                                           
    @        U � V � U �   ���     ���                                                                    ���                              @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[2]       2                       ���       Arial                      @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[2]   DALI_Config.Gruppenadr[2]       2                       ���       Arial   DALI_Config.Gruppenadr[2]                 @                                                                                                           
    @        } � ~ � } �   ���     ���                                                                    ���                              @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[3]       3                    !   ���       Arial                      @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[3]   DALI_Config.Gruppenadr[3]       3                    "   ���       Arial   DALI_Config.Gruppenadr[3]                 @                                                                                                           
    @        � � � � � �   ���     ���                                                                 #   ���                              @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[4]       4                    -   ���       Arial                      @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[4]   DALI_Config.Gruppenadr[4]       4                    .   ���       Arial   DALI_Config.Gruppenadr[4]                 @                                                                                                           
    @        � � � � � �   ���     ���                                                                 /   ���                              @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[5]       5                    9   ���       Arial                      @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[5]   DALI_Config.Gruppenadr[5]       5                    :   ���       Arial   DALI_Config.Gruppenadr[5]                 @                                                                                                           
    @        � � � � � �   ���     ���                                                                 ;   ���                              @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[6]       6                    E   ���       Arial                      @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[6]   DALI_Config.Gruppenadr[6]       6                    F   ���       Arial   DALI_Config.Gruppenadr[6]                 @                                                                                                           
    @        � � �   ���     ���                                                                 G   ���                              @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[7]       7                    Q   ���       Arial                      @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[7]   DALI_Config.Gruppenadr[7]       7                    R   ���       Arial   DALI_Config.Gruppenadr[7]                 @                                                                                                           
    @        E� F� E�   ���     ���                                                                 S   ���                              @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[8]       8                    ]   ���       Arial                      @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[8]   DALI_Config.Gruppenadr[8]       8                    ^   ���       Arial   DALI_Config.Gruppenadr[8]                 @                                                                                                           
    @        m� n� m�   ���     ���                                                                 _   ���                              @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[9]       9                    i   ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[9]   DALI_Config.Gruppenadr[9]       9                    j   ���       Arial   DALI_Config.Gruppenadr[9]                 @                                                                                                           
    @        �� �� ��   ���     ���                                                                 k   ���                              @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[10]       10                    u   ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[10]   DALI_Config.Gruppenadr[10]       10                    v   ���       Arial   DALI_Config.Gruppenadr[10]                 @                                                                                                           
    @        �� �� ��   ���     ���                                                                 w   ���                              @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[11]       11                    �   ���       Arial                      @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[11]   DALI_Config.Gruppenadr[11]       11                    �   ���       Arial   DALI_Config.Gruppenadr[11]                 @                                                                                                           
    @        �� �� ��   ���     ���                                                                 �   ���                              @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[12]       12                    �   ���       Arial                      @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[12]   DALI_Config.Gruppenadr[12]       12                    �   ���       Arial   DALI_Config.Gruppenadr[12]                 @                                                                                                           
    @        � � �   ���     ���                                                                 �   ���                              @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[13]       13                    �   ���       Arial                      @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[13]   DALI_Config.Gruppenadr[13]       13                    �   ���       Arial   DALI_Config.Gruppenadr[13]                 @                                                                                                           
    @        5� 6� 5�   ���     ���                                                                 �   ���                              @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[14]       14                    �   ���       Arial                      @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[14]   DALI_Config.Gruppenadr[14]       14                    �   ���       Arial   DALI_Config.Gruppenadr[14]                 @                                                                                                           
    @        ]� ^� ]�   ���     ���                                                                 �   ���                              @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[15]       15                    �   ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[15]   DALI_Config.Gruppenadr[15]       15                    �   ���       Arial   DALI_Config.Gruppenadr[15]                 @                                                                                                           
    @        �� �� ��   ���     ���                                                                 �   ���                              @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[16]       16                    �   ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[16]   DALI_Config.Gruppenadr[16]       16                    �   ���       Arial   DALI_Config.Gruppenadr[16]                 @                                                                                                           
    @        �� �� ��   ���     ���                                                                 �   ���                              @                                                                                                         
    @        �� � ��                  "   Write group  @���     ���         e   If you click the button "Write Group", 
the marked short addresses will be 
saved as a group. @    �   ���       Arial        DALI_Config.Gruppenkonfiguration             @       �                                                                                                       
    @        ?� �� {�   ���     ���                                            Group:                    �   ���       Arial                      @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Gruppe    %s'   Enter the number of the group (1 - 16)                 �   ���       Arial                     @                                                                                                         
    @        ��"���                    Blink @���     ���         y   If you click the button "Blink", 
the selected ECG will blink as long as 
defined by the "Blink Time" parameter.  @    �   ���       Arial       DALI_Config.BlinkenGruppe             @       �                                                                                                     
    @        ��"���                 $   Stop blinking  @���     ���         `   If you click the button "Stop blinking", 
the blinking of the ECG will stop immediately.  @    �   ���       Arial       DALI_Config.xBlinken_Aus             @       �                                                                                                     
    @        � � s� /�                  !   Read group  @���     ���         o   If you click the button "Read Group", 
the short addresses that belong to the 
group will be displayed. @    �   ���       Arial       DALI_Config.GruppeLesen             @       �                                                                                                       
    @        A �V �K �   ��     ���                                                                 �   ���                              @                                                                                                           
    @        A �V �K �   �      ���                                                                 �   ���                              @                                                                                                           
    @        _ �� �� �    ���     ���                                            Short address available                     �   ���                              @                                                                                                           
    @        _ �� �� �    ���     ���                                            Member of the group                     �   ���                              @                                                                                                          
    @        � P �t �b   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s6   You can change the DALI Line 
only on the home page.                 �   ���       Arial                      @                                                                                                           
    @        U � t d 	  ���      ��                                    DALI_Config.Kurzadr[17]       17                    �   ���       Arial                      @                                                                                                           
    @        U � t d 	   ��      �                                 not DALI_Config.Kurzadr[17]   DALI_Config.Gruppenadr[17]       17                    �   ���       Arial   DALI_Config.Gruppenadr[17]                 @                                                                                                           
    @        U V U   ���     ���                                                                 �   ���                              @                                                                                                           
    @        } � � � 	  ���      ��                                    DALI_Config.Kurzadr[18]       18                    �   ���       Arial                      @                                                                                                           
    @        } � � � 	   ��      �                                 not DALI_Config.Kurzadr[18]   DALI_Config.Gruppenadr[18]       18                    �   ���       Arial   DALI_Config.Gruppenadr[18]                 @                                                                                                           
    @        } ~ }   ���     ���                                                                 �   ���                              @                                                                                                           
    @        � � � � 	  ���      ��                                    DALI_Config.Kurzadr[19]       19                    �   ���       Arial                      @                                                                                                           
    @        � � � � 	   ��      �                                 not DALI_Config.Kurzadr[19]   DALI_Config.Gruppenadr[19]       19                    �   ���       Arial   DALI_Config.Gruppenadr[19]                 @                                                                                                           
    @        � � �   ���     ���                                                                 �   ���                              @                                                                                                           
    @        � � � � 	  ���      ��                                    DALI_Config.Kurzadr[20]       20                    �   ���       Arial                      @                                                                                                           
    @        � � � � 	   ��      �                                 not DALI_Config.Kurzadr[20]   DALI_Config.Gruppenadr[20]       20                    �   ���       Arial   DALI_Config.Gruppenadr[20]                 @                                                                                                           
    @        � � �   ���     ���                                                                 �   ���                              @                                                                                                           
    @        � � 	  ���      ��                                    DALI_Config.Kurzadr[21]       21                    �   ���       Arial                      @                                                                                                           
    @        � � 	   ��      �                                 not DALI_Config.Kurzadr[21]   DALI_Config.Gruppenadr[21]       21                    �   ���       Arial   DALI_Config.Gruppenadr[21]                 @                                                                                                           
    @        � � �   ���     ���                                                                 �   ���                              @                                                                                                           
    @        � <,	  ���      ��                                    DALI_Config.Kurzadr[22]       22                    �   ���       Arial                      @                                                                                                           
    @        � <,	   ��      �                                 not DALI_Config.Kurzadr[22]   DALI_Config.Gruppenadr[22]       22                    �   ���       Arial   DALI_Config.Gruppenadr[22]                 @                                                                                                           
    @          ���     ���                                                                 �   ���                              @                                                                                                           
    @        E� dT	  ���      ��                                    DALI_Config.Kurzadr[23]       23                    �   ���       Arial                      @                                                                                                           
    @        E� dT	   ��      �                                 not DALI_Config.Kurzadr[23]   DALI_Config.Gruppenadr[23]       23                    �   ���       Arial   DALI_Config.Gruppenadr[23]                 @                                                                                                           
    @        EFE  ���     ���                                                                 �   ���                              @                                                                                                           
    @        m� �|	  ���      ��                                    DALI_Config.Kurzadr[24]       24                    �   ���       Arial                      @                                                                                                           
    @        m� �|	   ��      �                                 not DALI_Config.Kurzadr[24]   DALI_Config.Gruppenadr[24]       24                    �   ���       Arial   DALI_Config.Gruppenadr[24]                 @                                                                                                           
    @        mnm  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[25]       25                    �   ���       Arial                      @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[25]   DALI_Config.Gruppenadr[25]       25                    �   ���       Arial   DALI_Config.Gruppenadr[25]                 @                                                                                                           
    @        ���  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[26]       26                    �   ���       Arial                      @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[26]   DALI_Config.Gruppenadr[26]       26                    �   ���       Arial   DALI_Config.Gruppenadr[26]                 @                                                                                                           
    @        ���  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �� �	  ���      ��                                    DALI_Config.Kurzadr[27]       27                    �   ���       Arial                      @                                                                                                           
    @        �� �	   ��      �                                 not DALI_Config.Kurzadr[27]   DALI_Config.Gruppenadr[27]       27                    �   ���       Arial   DALI_Config.Gruppenadr[27]                 @                                                                                                           
    @        ���  ���     ���                                                                 �   ���                              @                                                                                                           
    @        � ,	  ���      ��                                    DALI_Config.Kurzadr[28]       28                    �   ���       Arial                      @                                                                                                           
    @        � ,	   ��      �                                 not DALI_Config.Kurzadr[28]   DALI_Config.Gruppenadr[28]       28                    �   ���       Arial   DALI_Config.Gruppenadr[28]                 @                                                                                                           
    @          ���     ���                                                                 �   ���                              @                                                                                                           
    @        5� TD	  ���      ��                                    DALI_Config.Kurzadr[29]       29                    �   ���       Arial                      @                                                                                                           
    @        5� TD	   ��      �                                 not DALI_Config.Kurzadr[29]   DALI_Config.Gruppenadr[29]       29                    �   ���       Arial   DALI_Config.Gruppenadr[29]                 @                                                                                                           
    @        565  ���     ���                                                                 �   ���                              @                                                                                                           
    @        ]� |l	  ���      ��                                    DALI_Config.Kurzadr[30]       30                    �   ���       Arial                      @                                                                                                           
    @        ]� |l	   ��      �                                 not DALI_Config.Kurzadr[30]   DALI_Config.Gruppenadr[30]       30                    �   ���       Arial   DALI_Config.Gruppenadr[30]                 @                                                                                                           
    @        ]^]  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[31]       31                    �   ���       Arial                      @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[31]   DALI_Config.Gruppenadr[31]       31                    �   ���       Arial   DALI_Config.Gruppenadr[31]                 @                                                                                                           
    @        ���  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[32]       32                    �   ���       Arial                      @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[32]   DALI_Config.Gruppenadr[32]       32                    �   ���       Arial   DALI_Config.Gruppenadr[32]                 @                                                                                                           
    @        ���  ���     ���                                                                 �   ���                              @                                                                                                           
    @        U "t Ad 1  ���      ��                                    DALI_Config.Kurzadr[33]       33                    �   ���       Arial                      @                                                                                                           
    @        U "t Ad 1   ��      �                                 not DALI_Config.Kurzadr[33]   DALI_Config.Gruppenadr[33]       33                    �   ���       Arial   DALI_Config.Gruppenadr[33]                 @                                                                                                           
    @        U ,V -U ,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        } "� A� 1  ���      ��                                    DALI_Config.Kurzadr[34]       34                    �   ���       Arial                      @                                                                                                           
    @        } "� A� 1   ��      �                                 not DALI_Config.Kurzadr[34]   DALI_Config.Gruppenadr[34]       34                    �   ���       Arial   DALI_Config.Gruppenadr[34]                 @                                                                                                           
    @        } ,~ -} ,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        � "� A� 1  ���      ��                                    DALI_Config.Kurzadr[35]       35                    �   ���       Arial                      @                                                                                                           
    @        � "� A� 1   ��      �                                 not DALI_Config.Kurzadr[35]   DALI_Config.Gruppenadr[35]       35                    �   ���       Arial   DALI_Config.Gruppenadr[35]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        � "� A� 1  ���      ��                                    DALI_Config.Kurzadr[36]       36                    �   ���       Arial                      @                                                                                                           
    @        � "� A� 1   ��      �                                 not DALI_Config.Kurzadr[36]   DALI_Config.Gruppenadr[36]       36                    �   ���       Arial   DALI_Config.Gruppenadr[36]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        � "A1  ���      ��                                    DALI_Config.Kurzadr[37]       37                    �   ���       Arial                      @                                                                                                           
    @        � "A1   ��      �                                 not DALI_Config.Kurzadr[37]   DALI_Config.Gruppenadr[37]       37                    �   ���       Arial   DALI_Config.Gruppenadr[37]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        "<A,1  ���      ��                                    DALI_Config.Kurzadr[38]       38                    �   ���       Arial                      @                                                                                                           
    @        "<A,1   ��      �                                 not DALI_Config.Kurzadr[38]   DALI_Config.Gruppenadr[38]       38                    �   ���       Arial   DALI_Config.Gruppenadr[38]                 @                                                                                                           
    @        ,-,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        E"dAT1  ���      ��                                    DALI_Config.Kurzadr[39]       39                    �   ���       Arial                      @                                                                                                           
    @        E"dAT1   ��      �                                 not DALI_Config.Kurzadr[39]   DALI_Config.Gruppenadr[39]       39                    �   ���       Arial   DALI_Config.Gruppenadr[39]                 @                                                                                                           
    @        E,F-E,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        m"�A|1  ���      ��                                    DALI_Config.Kurzadr[40]       40                    �   ���       Arial                      @                                                                                                           
    @        m"�A|1   ��      �                                 not DALI_Config.Kurzadr[40]   DALI_Config.Gruppenadr[40]       40                    �   ���       Arial   DALI_Config.Gruppenadr[40]                 @                                                                                                           
    @        m,n-m,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[41]       41                    �   ���       Arial                      @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[41]   DALI_Config.Gruppenadr[41]       41                    �   ���       Arial   DALI_Config.Gruppenadr[41]                 @                                                                                                           
    @        �,�-�,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[42]       42                    �   ���       Arial                      @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[42]   DALI_Config.Gruppenadr[42]       42                    �   ���       Arial   DALI_Config.Gruppenadr[42]                 @                                                                                                           
    @        �,�-�,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �"A�1  ���      ��                                    DALI_Config.Kurzadr[43]       43                    �   ���       Arial                      @                                                                                                           
    @        �"A�1   ��      �                                 not DALI_Config.Kurzadr[43]   DALI_Config.Gruppenadr[43]       43                    �   ���       Arial   DALI_Config.Gruppenadr[43]                 @                                                                                                           
    @        �,�-�,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        ",A1  ���      ��                                    DALI_Config.Kurzadr[44]       44                    �   ���       Arial                      @                                                                                                           
    @        ",A1   ��      �                                 not DALI_Config.Kurzadr[44]   DALI_Config.Gruppenadr[44]       44                    �   ���       Arial   DALI_Config.Gruppenadr[44]                 @                                                                                                           
    @        ,-,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        5"TAD1  ���      ��                                    DALI_Config.Kurzadr[45]       45                    �   ���       Arial                      @                                                                                                           
    @        5"TAD1   ��      �                                 not DALI_Config.Kurzadr[45]   DALI_Config.Gruppenadr[45]       45                    �   ���       Arial   DALI_Config.Gruppenadr[45]                 @                                                                                                           
    @        5,6-5,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        ]"|Al1  ���      ��                                    DALI_Config.Kurzadr[46]       46                    �   ���       Arial                      @                                                                                                           
    @        ]"|Al1   ��      �                                 not DALI_Config.Kurzadr[46]   DALI_Config.Gruppenadr[46]       46                    �   ���       Arial   DALI_Config.Gruppenadr[46]                 @                                                                                                           
    @        ],^-],  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[47]       47                    �   ���       Arial                      @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[47]   DALI_Config.Gruppenadr[47]       47                    �   ���       Arial   DALI_Config.Gruppenadr[47]                 @                                                                                                           
    @        �,�-�,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[48]       48                    �   ���       Arial                      @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[48]   DALI_Config.Gruppenadr[48]       48                    �   ���       Arial   DALI_Config.Gruppenadr[48]                 @                                                                                                           
    @        �,�-�,  ���     ���                                                                 �   ���                              @                                                                                                           
    @        U Jt id Y  ���      ��                                    DALI_Config.Kurzadr[49]       49                    �   ���       Arial                      @                                                                                                           
    @        U Jt id Y   ��      �                                 not DALI_Config.Kurzadr[49]   DALI_Config.Gruppenadr[49]       49                    �   ���       Arial   DALI_Config.Gruppenadr[49]                 @                                                                                                           
    @        U TV UU T  ���     ���                                                                 �   ���                              @                                                                                                           
    @        } J� i� Y  ���      ��                                    DALI_Config.Kurzadr[50]       50                    �   ���       Arial                      @                                                                                                           
    @        } J� i� Y   ��      �                                 not DALI_Config.Kurzadr[50]   DALI_Config.Gruppenadr[50]       50                        ���       Arial   DALI_Config.Gruppenadr[50]                 @                                                                                                           
    @        } T~ U} T  ���     ���                                                                    ���                              @                                                                                                           
    @        � J� i� Y  ���      ��                                    DALI_Config.Kurzadr[51]       51                       ���       Arial                      @                                                                                                           
    @        � J� i� Y   ��      �                                 not DALI_Config.Kurzadr[51]   DALI_Config.Gruppenadr[51]       51                       ���       Arial   DALI_Config.Gruppenadr[51]                 @                                                                                                           
    @        � T� U� T  ���     ���                                                                    ���                              @                                                                                                           
    @        � J� i� Y  ���      ��                                    DALI_Config.Kurzadr[52]       52                       ���       Arial                      @                                                                                                           
    @        � J� i� Y   ��      �                                 not DALI_Config.Kurzadr[52]   DALI_Config.Gruppenadr[52]       52                       ���       Arial   DALI_Config.Gruppenadr[52]                 @                                                                                                           
    @        � T� U� T  ���     ���                                                                    ���                              @                                                                                                           
    @        � JiY  ���      ��                                    DALI_Config.Kurzadr[53]       53                       ���       Arial                      @                                                                                                           
    @        � JiY   ��      �                                 not DALI_Config.Kurzadr[53]   DALI_Config.Gruppenadr[53]       53                    	   ���       Arial   DALI_Config.Gruppenadr[53]                 @                                                                                                           
    @        � T� U� T  ���     ���                                                                 
   ���                              @                                                                                                           
    @        J<i,Y  ���      ��                                    DALI_Config.Kurzadr[54]       54                       ���       Arial                      @                                                                                                           
    @        J<i,Y   ��      �                                 not DALI_Config.Kurzadr[54]   DALI_Config.Gruppenadr[54]       54                       ���       Arial   DALI_Config.Gruppenadr[54]                 @                                                                                                           
    @        TUT  ���     ���                                                                    ���                              @                                                                                                           
    @        EJdiTY  ���      ��                                    DALI_Config.Kurzadr[55]       55                       ���       Arial                      @                                                                                                           
    @        EJdiTY   ��      �                                 not DALI_Config.Kurzadr[55]   DALI_Config.Gruppenadr[55]       55                       ���       Arial   DALI_Config.Gruppenadr[55]                 @                                                                                                           
    @        ETFUET  ���     ���                                                                    ���                              @                                                                                                           
    @        mJ�i|Y  ���      ��                                    DALI_Config.Kurzadr[56]       56                       ���       Arial                      @                                                                                                           
    @        mJ�i|Y   ��      �                                 not DALI_Config.Kurzadr[56]   DALI_Config.Gruppenadr[56]       56                       ���       Arial   DALI_Config.Gruppenadr[56]                 @                                                                                                           
    @        mTnUmT  ���     ���                                                                    ���                              @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[57]       57                       ���       Arial                      @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[57]   DALI_Config.Gruppenadr[57]       57                       ���       Arial   DALI_Config.Gruppenadr[57]                 @                                                                                                           
    @        �T�U�T  ���     ���                                                                    ���                              @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[58]       58                       ���       Arial                      @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[58]   DALI_Config.Gruppenadr[58]       58                       ���       Arial   DALI_Config.Gruppenadr[58]                 @                                                                                                           
    @        �T�U�T  ���     ���                                                                    ���                              @                                                                                                           
    @        �Ji�Y  ���      ��                                    DALI_Config.Kurzadr[59]       59                       ���       Arial                      @                                                                                                           
    @        �Ji�Y   ��      �                                 not DALI_Config.Kurzadr[59]   DALI_Config.Gruppenadr[59]       59                       ���       Arial   DALI_Config.Gruppenadr[59]                 @                                                                                                           
    @        �T�U�T  ���     ���                                                                    ���                              @                                                                                                           
    @        J,iY  ���      ��                                    DALI_Config.Kurzadr[60]       60                       ���       Arial                      @                                                                                                           
    @        J,iY   ��      �                                 not DALI_Config.Kurzadr[60]   DALI_Config.Gruppenadr[60]       60                       ���       Arial   DALI_Config.Gruppenadr[60]                 @                                                                                                           
    @        TUT  ���     ���                                                                    ���                              @                                                                                                           
    @        5JTiDY  ���      ��                                    DALI_Config.Kurzadr[61]       61                        ���       Arial                      @                                                                                                           
    @        5JTiDY   ��      �                                 not DALI_Config.Kurzadr[61]   DALI_Config.Gruppenadr[61]       61                    !   ���       Arial   DALI_Config.Gruppenadr[61]                 @                                                                                                           
    @        5T6U5T  ���     ���                                                                 "   ���                              @                                                                                                           
    @        ]J|ilY  ���      ��                                    DALI_Config.Kurzadr[62]       62                    #   ���       Arial                      @                                                                                                           
    @        ]J|ilY   ��      �                                 not DALI_Config.Kurzadr[62]   DALI_Config.Gruppenadr[62]       62                    $   ���       Arial   DALI_Config.Gruppenadr[62]                 @                                                                                                           
    @        ]T^U]T  ���     ���                                                                 %   ���                              @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[63]       63                    &   ���       Arial                      @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[63]   DALI_Config.Gruppenadr[63]       63                    '   ���       Arial   DALI_Config.Gruppenadr[63]                 @                                                                                                           
    @        �T�U�T  ���     ���                                                                 (   ���                              @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[64]       64                    )   ���       Arial                      @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[64]   DALI_Config.Gruppenadr[64]       64                    *   ���       Arial   DALI_Config.Gruppenadr[64]                 @                                                                                                           
    @        �T�U�T  ���     ���                                                                 +   ���                              @                                                                                                           
    @        D���~�  ���     ���                                            Blink time [sek]                     ,   ���       Arial                      @                                                                                                         
    @        � �x�4�                 "   Central Off  @���     ���         ]   If you click the button "Central Off", 
all lamps in the network will be switched off. @    0   ���       Arial       DALI_Config.Aus             @       �                                                                                                     
    @        � �x�4�                 !   Central On  @���     ���         ]   If you click the button "Central On", 
all lamps in the network will be switched on.
 @    /   ���       Arial       DALI_Config.Ein             @       �                                                                                                       
    @        ������  ���     ���                                        DALI_Config.bBlinkzeit    %s#   Enter blink time (3 - 255 seconds)                 -   ���       Arial                     @                                                                                                           
    @        * X ���    ���     ���                                NOT DALI_Config.Unsichtbar           Please wait!                    1   ���       Arial                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �     ��������           GroupSceneConfiguration ��hJ
    @        "   d                                                                                                          
    @        }  ���   ���     ���                                                                     ���                              @                                                                                                           
    @        � ( hu�   ���     ���                                            Group-scene configuration                         ���       Arial                      @                                                                                                          
    @        G=�a�O  ��      ���                                         
   Home page    Back to home page                 
    ���       Arial                     @    PLC_VISU                                                                                                     
    @        � U Oy g   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s6   You can change the DALI Line 
only on the home page.                     ���       Arial                      @                                                                                                           
    @        U  V  U    ���     ���                                                                     ���                              @                                                                                                           
    @        � � �� Z�   ���     ���                                            Group:                        ���       Arial                      @                                                                                                           
    @        �� � ��   ���     ���                                        DALI_Config.sGroup    %s'   Enter the number of the group (1 - 16)                     ���       Arial                     @                                                                                                         
    @         +�                 !   Save scene  @���     ���         4   Save the configured dim levels 
in the ECGs.  @        ���       Arial       DALI_Config.sSaveScene             @       �                                                                                                       
    @         � �� [�   ���     ���                                            Scene:                        ���       Arial                      @                                                                                                           
    @        �� � ��   ���     ���                                        DALI_Config.sScene    %s   Select scene 1 - 16                     ���       Arial                     @                                                                                                           
    @         � � [�   ���     ���                                            Scene value:                        ���       Arial                      @                                                                                                           
    @        ��  ��   ���     ���                                        DALI_Config.sSceneValue    %s   Select scene 1 - 16                      ���       Arial                     @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �     ��������           Lamp_status ��hJ
    @          d                                                                                                         
    @           O�'  ���     ���                                                                    ���                              @                                                                                                           
    @        -  �@�'  ���     ���                                            Query ECG status                     	   ���       Arial                      @                                                                                                          
    @        E�6�$  ��      ���                                         
   Home page    Back to home page                      ���       Arial                     @    PLC_VISU                                                                                                     
    @        d 2 �V �D   ���     ���                                        DALI_Config.bDali_Linie   DALI Line  %s6   You can change the DALI Line 
only on the home page.                     ���       Arial                      @                                                                                                           
    @        < _ ���   ���     ���                                            Lamp arc power on                         ���       Arial                      @                                                                                                           
    @        U x t � d �   ���      ��                                    DALI_Config.Kurzadr[1]       1                        ���       Arial                      @                                                                                                           
    @        U x t � d �    ��      �                                 not DALI_Config.Kurzadr[1]   DALI_Config.LampeEin[1]       1                        ���       Arial                      @                                                                                                           
    @        } x � � � �   ���      ��                                    DALI_Config.Kurzadr[2]       2                        ���       Arial                      @                                                                                                           
    @        } x � � � �    ��      �                                 not DALI_Config.Kurzadr[2]   DALI_Config.LampeEin[2]       2                        ���       Arial   DALI_Config.AlteAdresse[2]                  @                                                                                                           
    @        � x � � � �   ���      ��                                    DALI_Config.Kurzadr[3]       3                        ���       Arial                      @                                                                                                           
    @        � x � � � �    ��      �                                 not DALI_Config.Kurzadr[3]   DALI_Config.LampeEin[3]       3                        ���       Arial   DALI_Config.AlteAdresse[3]                  @                                                                                                           
    @        � x � � � �   ���      ��                                    DALI_Config.Kurzadr[4]       4                    	    ���       Arial                      @                                                                                                           
    @        � x � � � �    ��      �                                 not DALI_Config.Kurzadr[4]   DALI_Config.LampeEin[4]       4                    
    ���       Arial   DALI_Config.AlteAdresse[4]                  @                                                                                                           
    @        � x � �   ���      ��                                    DALI_Config.Kurzadr[5]       5                        ���       Arial                      @                                                                                                           
    @        � x � �    ��      �                                 not DALI_Config.Kurzadr[5]   DALI_Config.LampeEin[5]       5                        ���       Arial   DALI_Config.AlteAdresse[5]                  @                                                                                                           
    @        x <� ,�   ���      ��                                    DALI_Config.Kurzadr[6]       6                        ���       Arial                      @                                                                                                           
    @        x <� ,�    ��      �                                 not DALI_Config.Kurzadr[6]   DALI_Config.LampeEin[6]       6                        ���       Arial   DALI_Config.AlteAdresse[6]                  @                                                                                                           
    @        Ex d� T�   ���      ��                                    DALI_Config.Kurzadr[7]       7                        ���       Arial                      @                                                                                                           
    @        Ex d� T�    ��      �                                 not DALI_Config.Kurzadr[7]   DALI_Config.LampeEin[7]       7                        ���       Arial   DALI_Config.AlteAdresse[7]                  @                                                                                                           
    @        mx �� |�   ���      ��                                    DALI_Config.Kurzadr[8]       8                        ���       Arial                      @                                                                                                           
    @        mx �� |�    ��      �                                 not DALI_Config.Kurzadr[8]   DALI_Config.LampeEin[8]       8                        ���       Arial   DALI_Config.AlteAdresse[8]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[9]       9                        ���       Arial                      @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[9]   DALI_Config.LampeEin[9]       9                        ���       Arial   DALI_Config.AlteAdresse[9]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[10]       10                        ���       Arial                      @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[10]   DALI_Config.LampeEin[10]       10                        ���       Arial   DALI_Config.AlteAdresse[10]                  @                                                                                                           
    @        �x � ��   ���      ��                                    DALI_Config.Kurzadr[11]       11                        ���       Arial                      @                                                                                                           
    @        �x � ��    ��      �                                 not DALI_Config.Kurzadr[11]   DALI_Config.LampeEin[11]       11                        ���       Arial   DALI_Config.AlteAdresse[11]                  @                                                                                                           
    @        x ,� �   ���      ��                                    DALI_Config.Kurzadr[12]       12                        ���       Arial                      @                                                                                                           
    @        x ,� �    ��      �                                 not DALI_Config.Kurzadr[12]   DALI_Config.LampeEin[12]       12                        ���       Arial   DALI_Config.AlteAdresse[12]                  @                                                                                                           
    @        5x T� D�   ���      ��                                    DALI_Config.Kurzadr[13]       13                        ���       Arial                      @                                                                                                           
    @        5x T� D�    ��      �                                 not DALI_Config.Kurzadr[13]   DALI_Config.LampeEin[13]       13                        ���       Arial   DALI_Config.AlteAdresse[13]                  @                                                                                                           
    @        ]x |� l�   ���      ��                                    DALI_Config.Kurzadr[14]       14                        ���       Arial                      @                                                                                                           
    @        ]x |� l�    ��      �                                 not DALI_Config.Kurzadr[14]   DALI_Config.LampeEin[14]       14                        ���       Arial   DALI_Config.AlteAdresse[14]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[15]       15                        ���       Arial                      @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[15]   DALI_Config.LampeEin[15]       15                         ���       Arial   DALI_Config.AlteAdresse[15]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[16]       16                    !    ���       Arial                      @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[16]   DALI_Config.LampeEin[16]       16                    "    ���       Arial   DALI_Config.AlteAdresse[16]                  @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[17]       17                    #    ���       Arial                      @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[17]   DALI_Config.LampeEin[17]       17                    $    ���       Arial   DALI_Config.AlteAdresse[17]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[19]       19                    %    ���       Arial                      @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[19]   DALI_Config.LampeEin[19]       19                    &    ���       Arial   DALI_Config.AlteAdresse[19]                  @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[18]       18                    '    ���       Arial                      @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[18]   DALI_Config.LampeEin[18]       18                    (    ���       Arial   DALI_Config.AlteAdresse[18]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[20]       20                    )    ���       Arial                      @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[20]   DALI_Config.LampeEin[20]       20                    *    ���       Arial   DALI_Config.AlteAdresse[20]                  @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[21]       21                    +    ���       Arial                      @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[21]   DALI_Config.LampeEin[21]       21                    ,    ���       Arial   DALI_Config.AlteAdresse[21]                  @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[22]       22                    -    ���       Arial                      @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[22]   DALI_Config.LampeEin[22]       22                    .    ���       Arial   DALI_Config.AlteAdresse[22]                  @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[23]       23                    /    ���       Arial                      @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[23]   DALI_Config.LampeEin[23]       23                    0    ���       Arial   DALI_Config.AlteAdresse[23]                  @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[24]       24                    1    ���       Arial                      @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[24]   DALI_Config.LampeEin[24]       24                    2    ���       Arial   DALI_Config.AlteAdresse[24]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[25]       25                    3    ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[25]   DALI_Config.LampeEin[25]       25                    4    ���       Arial   DALI_Config.AlteAdresse[25]                  @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[29]       29                    5    ���       Arial                      @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[29]   DALI_Config.LampeEin[29]       29                    6    ���       Arial   DALI_Config.AlteAdresse[29]                  @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[28]       28                    7    ���       Arial                      @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[28]   DALI_Config.LampeEin[28]       28                    8    ���       Arial   DALI_Config.AlteAdresse[28]                  @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[27]       27                    9    ���       Arial                      @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[27]   DALI_Config.LampeEin[27]       27                    :    ���       Arial   DALI_Config.AlteAdresse[27]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[26]       26                    ;    ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[26]   DALI_Config.LampeEin[26]       26                    <    ���       Arial   DALI_Config.AlteAdresse[26]                  @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[30]       30                    =    ���       Arial                      @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[30]   DALI_Config.LampeEin[30]       30                    >    ���       Arial   DALI_Config.AlteAdresse[30]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[31]       31                    ?    ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[31]   DALI_Config.LampeEin[31]       31                    @    ���       Arial   DALI_Config.AlteAdresse[31]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[32]       32                    A    ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[32]   DALI_Config.LampeEin[32]       32                    B    ���       Arial   DALI_Config.AlteAdresse[32]                  @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[33]       33                    C    ���       Arial                      @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[33]   DALI_Config.LampeEin[33]       33                    D    ���       Arial   DALI_Config.AlteAdresse[33]                  @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[34]       34                    E    ���       Arial                      @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[34]   DALI_Config.LampeEin[34]       34                    F    ���       Arial   DALI_Config.AlteAdresse[34]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[36]       36                    G    ���       Arial                      @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[36]   DALI_Config.LampeEin[36]       36                    H    ���       Arial   DALI_Config.AlteAdresse[36]                  @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[38]       38                    I    ���       Arial                      @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[38]   DALI_Config.LampeEin[38]       38                    J    ���       Arial   DALI_Config.AlteAdresse[38]                  @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[39]       39                    K    ���       Arial                      @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[39]   DALI_Config.LampeEin[39]       39                    L    ���       Arial   DALI_Config.AlteAdresse[39]                  @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[37]       37                    M    ���       Arial                      @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[37]   DALI_Config.LampeEin[37]       37                    N    ���       Arial   DALI_Config.AlteAdresse[37]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[35]       35                    O    ���       Arial                      @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[35]   DALI_Config.LampeEin[35]       35                    P    ���       Arial   DALI_Config.AlteAdresse[35]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[41]       41                    Q    ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[41]   DALI_Config.LampeEin[41]       41                    R    ���       Arial   DALI_Config.AlteAdresse[41]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[42]       42                    S    ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[42]   DALI_Config.LampeEin[42]       42                    T    ���       Arial   DALI_Config.AlteAdresse[42]                  @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[40]       40                    U    ���       Arial                      @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[40]   DALI_Config.LampeEin[40]       40                    V    ���       Arial   DALI_Config.AlteAdresse[40]                  @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[43]       43                    W    ���       Arial                      @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[43]   DALI_Config.LampeEin[43]       43                    X    ���       Arial   DALI_Config.AlteAdresse[43]                  @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[44]       44                    Y    ���       Arial                      @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[44]   DALI_Config.LampeEin[44]       44                    Z    ���       Arial   DALI_Config.AlteAdresse[44]                  @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[45]       45                    [    ���       Arial                      @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[45]   DALI_Config.LampeEin[45]       45                    \    ���       Arial   DALI_Config.AlteAdresse[45]                  @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[46]       46                    ]    ���       Arial                      @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[46]   DALI_Config.LampeEin[46]       46                    ^    ���       Arial   DALI_Config.AlteAdresse[46]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[47]       47                    _    ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[47]   DALI_Config.LampeEin[47]       47                    `    ���       Arial   DALI_Config.AlteAdresse[47]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[48]       48                    a    ���       Arial                      @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[48]   DALI_Config.LampeEin[48]       48                    b    ���       Arial   DALI_Config.AlteAdresse[48]                  @                                                                                                           
    @        U � t d �   ���      ��                                    DALI_Config.Kurzadr[49]       49                    c    ���       Arial                      @                                                                                                           
    @        U � t d �    ��      �                                 not DALI_Config.Kurzadr[49]   DALI_Config.LampeEin[49]       49                    d    ���       Arial   DALI_Config.AlteAdresse[49]                  @                                                                                                           
    @        } � � � �   ���      ��                                    DALI_Config.Kurzadr[50]       50                    e    ���       Arial                      @                                                                                                           
    @        } � � � �    ��      �                                 not DALI_Config.Kurzadr[50]   DALI_Config.LampeEin[50]       50                    f    ���       Arial   DALI_Config.AlteAdresse[50]                  @                                                                                                           
    @        � � � � �   ���      ��                                    DALI_Config.Kurzadr[51]       51                    g    ���       Arial                      @                                                                                                           
    @        � � � � �    ��      �                                 not DALI_Config.Kurzadr[51]   DALI_Config.LampeEin[51]       51                    h    ���       Arial   DALI_Config.AlteAdresse[51]                  @                                                                                                           
    @        � � � � �   ���      ��                                    DALI_Config.Kurzadr[52]       52                    i    ���       Arial                      @                                                                                                           
    @        � � � � �    ��      �                                 not DALI_Config.Kurzadr[52]   DALI_Config.LampeEin[52]       52                    j    ���       Arial   DALI_Config.AlteAdresse[52]                  @                                                                                                           
    @        � � �   ���      ��                                    DALI_Config.Kurzadr[53]       53                    k    ���       Arial                      @                                                                                                           
    @        � � �    ��      �                                 not DALI_Config.Kurzadr[53]   DALI_Config.LampeEin[53]       53                    l    ���       Arial   DALI_Config.AlteAdresse[53]                  @                                                                                                           
    @        � <,�   ���      ��                                    DALI_Config.Kurzadr[54]       54                    m    ���       Arial                      @                                                                                                           
    @        � <,�    ��      �                                 not DALI_Config.Kurzadr[54]   DALI_Config.LampeEin[54]       54                    n    ���       Arial   DALI_Config.AlteAdresse[54]                  @                                                                                                           
    @        E� dT�   ���      ��                                    DALI_Config.Kurzadr[55]       55                    o    ���       Arial                      @                                                                                                           
    @        E� dT�    ��      �                                 not DALI_Config.Kurzadr[55]   DALI_Config.LampeEin[55]       55                    p    ���       Arial   DALI_Config.AlteAdresse[55]                  @                                                                                                           
    @        m� �|�   ���      ��                                    DALI_Config.Kurzadr[56]       56                    q    ���       Arial                      @                                                                                                           
    @        m� �|�    ��      �                                 not DALI_Config.Kurzadr[56]   DALI_Config.LampeEin[56]       56                    r    ���       Arial   DALI_Config.AlteAdresse[56]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[57]       57                    s    ���       Arial                      @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[57]   DALI_Config.LampeEin[57]       57                    t    ���       Arial   DALI_Config.AlteAdresse[57]                  @                                                                                                           
    @        �� ��   ���      ��                                    DALI_Config.Kurzadr[59]       59                    u    ���       Arial                      @                                                                                                           
    @        �� ��    ��      �                                 not DALI_Config.Kurzadr[59]   DALI_Config.LampeEin[59]       59                    v    ���       Arial   DALI_Config.AlteAdresse[59]                  @                                                                                                           
    @        � ,�   ���      ��                                    DALI_Config.Kurzadr[60]       60                    w    ���       Arial                      @                                                                                                           
    @        � ,�    ��      �                                 not DALI_Config.Kurzadr[60]   DALI_Config.LampeEin[60]       60                    x    ���       Arial   DALI_Config.AlteAdresse[60]                  @                                                                                                           
    @        5� TD�   ���      ��                                    DALI_Config.Kurzadr[61]       61                    y    ���       Arial                      @                                                                                                           
    @        5� TD�    ��      �                                 not DALI_Config.Kurzadr[61]   DALI_Config.LampeEin[61]       61                    z    ���       Arial   DALI_Config.AlteAdresse[61]                  @                                                                                                           
    @        ]� |l�   ���      ��                                    DALI_Config.Kurzadr[62]       62                    {    ���       Arial                      @                                                                                                           
    @        ]� |l�    ��      �                                 not DALI_Config.Kurzadr[62]   DALI_Config.LampeEin[62]       62                    |    ���       Arial   DALI_Config.AlteAdresse[62]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[58]       58                    }    ���       Arial                      @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[58]   DALI_Config.LampeEin[58]       58                    ~    ���       Arial   DALI_Config.AlteAdresse[58]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[63]       63                        ���       Arial                      @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[63]   DALI_Config.LampeEin[63]       63                    �    ���       Arial   DALI_Config.AlteAdresse[63]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[64]       64                    �    ���       Arial                      @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[64]   DALI_Config.LampeEin[64]       64                    �    ���       Arial   DALI_Config.AlteAdresse[64]                  @                                                                                                           
    @        U � V � U �   ���     ���                                                                 �    ���                              @                                                                                                           
    @        < "���  ���     ���                                            Lamp failure                     �    ���       Arial                      @                                                                                                           
    @        U ;t Zd J  ���      ��                                    DALI_Config.Kurzadr[1]       1                    �    ���       Arial                      @                                                                                                           
    @        U ;t Zd J   ��     �                                  not DALI_Config.Kurzadr[1]   DALI_Config.Lampenausfall[1]       1                    �    ���       Arial   DALI_Config.AlteAdresse[1]                  @                                                                                                           
    @        } ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[2]       2                    �    ���       Arial                      @                                                                                                           
    @        } ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[2]   DALI_Config.Lampenausfall[2]       2                    �    ���       Arial   DALI_Config.AlteAdresse[2]                  @                                                                                                           
    @        � ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[3]       3                    �    ���       Arial                      @                                                                                                           
    @        � ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[3]   DALI_Config.Lampenausfall[3]       3                    �    ���       Arial   DALI_Config.AlteAdresse[3]                  @                                                                                                           
    @        � ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[4]       4                    �    ���       Arial                      @                                                                                                           
    @        � ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[4]   DALI_Config.Lampenausfall[4]       4                    �    ���       Arial   DALI_Config.AlteAdresse[4]                  @                                                                                                           
    @        � ;ZJ  ���      ��                                    DALI_Config.Kurzadr[5]       5                    �    ���       Arial                      @                                                                                                           
    @        � ;ZJ   ��     �                                  not DALI_Config.Kurzadr[5]   DALI_Config.Lampenausfall[5]       5                    �    ���       Arial   DALI_Config.AlteAdresse[5]                  @                                                                                                           
    @        ;<Z,J  ���      ��                                    DALI_Config.Kurzadr[6]       6                    �    ���       Arial                      @                                                                                                           
    @        ;<Z,J   ��     �                                  not DALI_Config.Kurzadr[6]   DALI_Config.Lampenausfall[6]       6                    �    ���       Arial   DALI_Config.AlteAdresse[6]                  @                                                                                                           
    @        E;dZTJ  ���      ��                                    DALI_Config.Kurzadr[7]       7                    �    ���       Arial                      @                                                                                                           
    @        E;dZTJ   ��     �                                  not DALI_Config.Kurzadr[7]   DALI_Config.Lampenausfall[7]       7                    �    ���       Arial   DALI_Config.AlteAdresse[7]                  @                                                                                                           
    @        m;�Z|J  ���      ��                                    DALI_Config.Kurzadr[8]       8                    �    ���       Arial                      @                                                                                                           
    @        m;�Z|J   ��     �                                  not DALI_Config.Kurzadr[8]   DALI_Config.Lampenausfall[8]       8                    �    ���       Arial   DALI_Config.AlteAdresse[8]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[9]       9                    �    ���       Arial                      @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[9]   DALI_Config.Lampenausfall[9]       9                    �    ���       Arial   DALI_Config.AlteAdresse[9]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[10]       10                    �    ���       Arial                      @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[10]   DALI_Config.Lampenausfall[10]       10                    �    ���       Arial   DALI_Config.AlteAdresse[10]                  @                                                                                                           
    @        �;Z�J  ���      ��                                    DALI_Config.Kurzadr[11]       11                    �    ���       Arial                      @                                                                                                           
    @        �;Z�J   ��     �                                  not DALI_Config.Kurzadr[11]   DALI_Config.Lampenausfall[11]       11                    �    ���       Arial   DALI_Config.AlteAdresse[11]                  @                                                                                                           
    @        ;,ZJ  ���      ��                                    DALI_Config.Kurzadr[12]       12                    �    ���       Arial                      @                                                                                                           
    @        ;,ZJ   ��     �                                  not DALI_Config.Kurzadr[12]   DALI_Config.Lampenausfall[12]       12                    �    ���       Arial   DALI_Config.AlteAdresse[12]                  @                                                                                                           
    @        5;TZDJ  ���      ��                                    DALI_Config.Kurzadr[13]       13                    �    ���       Arial                      @                                                                                                           
    @        5;TZDJ   ��     �                                  not DALI_Config.Kurzadr[13]   DALI_Config.Lampenausfall[13]       13                    �    ���       Arial   DALI_Config.AlteAdresse[13]                  @                                                                                                           
    @        ];|ZlJ  ���      ��                                    DALI_Config.Kurzadr[14]       14                    �    ���       Arial                      @                                                                                                           
    @        ];|ZlJ   ��     �                                  not DALI_Config.Kurzadr[14]   DALI_Config.Lampenausfall[14]       14                    �    ���       Arial   DALI_Config.AlteAdresse[14]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[15]       15                    �    ���       Arial                      @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[15]   DALI_Config.Lampenausfall[15]       15                    �    ���       Arial   DALI_Config.AlteAdresse[15]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[16]       16                    �    ���       Arial                      @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[16]   DALI_Config.Lampenausfall[16]       16                    �    ���       Arial   DALI_Config.AlteAdresse[16]                  @                                                                                                           
    @        U ct �d r  ���      ��                                    DALI_Config.Kurzadr[17]       17                    �    ���       Arial                      @                                                                                                           
    @        U ct �d r   ��     �                                  not DALI_Config.Kurzadr[17]   DALI_Config.Lampenausfall[17]       17                    �    ���       Arial   DALI_Config.AlteAdresse[17]                  @                                                                                                           
    @        � c� �� r  ���      ��                                    DALI_Config.Kurzadr[19]       19                    �    ���       Arial                      @                                                                                                           
    @        � c� �� r   ��     �                                  not DALI_Config.Kurzadr[19]   DALI_Config.Lampenausfall[19]       19                    �    ���       Arial   DALI_Config.AlteAdresse[19]                  @                                                                                                           
    @        } c� �� r  ���      ��                                    DALI_Config.Kurzadr[18]       18                    �    ���       Arial                      @                                                                                                           
    @        } c� �� r   ��     �                                  not DALI_Config.Kurzadr[18]   DALI_Config.Lampenausfall[18]       18                    �    ���       Arial   DALI_Config.AlteAdresse[18]                  @                                                                                                           
    @        � c� �� r  ���      ��                                    DALI_Config.Kurzadr[20]       20                    �    ���       Arial                      @                                                                                                           
    @        � c� �� r   ��     �                                  not DALI_Config.Kurzadr[20]   DALI_Config.Lampenausfall[20]       20                    �    ���       Arial   DALI_Config.AlteAdresse[20]                  @                                                                                                           
    @        � c�r  ���      ��                                    DALI_Config.Kurzadr[21]       21                    �    ���       Arial                      @                                                                                                           
    @        � c�r   ��     �                                  not DALI_Config.Kurzadr[21]   DALI_Config.Lampenausfall[21]       21                    �    ���       Arial   DALI_Config.AlteAdresse[21]                  @                                                                                                           
    @        c<�,r  ���      ��                                    DALI_Config.Kurzadr[22]       22                    �    ���       Arial                      @                                                                                                           
    @        c<�,r   ��     �                                  not DALI_Config.Kurzadr[22]   DALI_Config.Lampenausfall[22]       22                    �    ���       Arial   DALI_Config.AlteAdresse[22]                  @                                                                                                           
    @        Ecd�Tr  ���      ��                                    DALI_Config.Kurzadr[23]       23                    �    ���       Arial                      @                                                                                                           
    @        Ecd�Tr   ��     �                                  not DALI_Config.Kurzadr[23]   DALI_Config.Lampenausfall[23]       23                    �    ���       Arial   DALI_Config.AlteAdresse[23]                  @                                                                                                           
    @        mc��|r  ���      ��                                    DALI_Config.Kurzadr[24]       24                    �    ���       Arial                      @                                                                                                           
    @        mc��|r   ��     �                                  not DALI_Config.Kurzadr[24]   DALI_Config.Lampenausfall[24]       24                    �    ���       Arial   DALI_Config.AlteAdresse[24]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[25]       25                    �    ���       Arial                      @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[25]   DALI_Config.Lampenausfall[25]       25                    �    ���       Arial   DALI_Config.AlteAdresse[25]                  @                                                                                                           
    @        5cT�Dr  ���      ��                                    DALI_Config.Kurzadr[29]       29                    �    ���       Arial                      @                                                                                                           
    @        5cT�Dr   ��     �                                  not DALI_Config.Kurzadr[29]   DALI_Config.Lampenausfall[29]       29                    �    ���       Arial   DALI_Config.AlteAdresse[29]                  @                                                                                                           
    @        c,�r  ���      ��                                    DALI_Config.Kurzadr[28]       28                    �    ���       Arial                      @                                                                                                           
    @        c,�r   ��     �                                  not DALI_Config.Kurzadr[28]   DALI_Config.Lampenausfall[28]       28                    �    ���       Arial   DALI_Config.AlteAdresse[28]                  @                                                                                                           
    @        �c��r  ���      ��                                    DALI_Config.Kurzadr[27]       27                    �    ���       Arial                      @                                                                                                           
    @        �c��r   ��     �                                  not DALI_Config.Kurzadr[27]   DALI_Config.Lampenausfall[27]       27                    �    ���       Arial   DALI_Config.AlteAdresse[27]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[26]       26                    �    ���       Arial                      @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[26]   DALI_Config.Lampenausfall[26]       26                    �    ���       Arial   DALI_Config.AlteAdresse[26]                  @                                                                                                           
    @        ]c|�lr  ���      ��                                    DALI_Config.Kurzadr[30]       30                    �    ���       Arial                      @                                                                                                           
    @        ]c|�lr   ��     �                                  not DALI_Config.Kurzadr[30]   DALI_Config.Lampenausfall[30]       30                    �    ���       Arial   DALI_Config.AlteAdresse[30]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[31]       31                    �    ���       Arial                      @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[31]   DALI_Config.Lampenausfall[31]       31                    �    ���       Arial   DALI_Config.AlteAdresse[31]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[32]       32                    �    ���       Arial                      @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[32]   DALI_Config.Lampenausfall[32]       32                    �    ���       Arial   DALI_Config.AlteAdresse[32]                  @                                                                                                           
    @        U �t �d �  ���      ��                                    DALI_Config.Kurzadr[33]       33                    �    ���       Arial                      @                                                                                                           
    @        U �t �d �   ��     �                                  not DALI_Config.Kurzadr[33]   DALI_Config.Lampenausfall[33]       33                    �    ���       Arial   DALI_Config.AlteAdresse[33]                  @                                                                                                           
    @        } �� �� �  ���      ��                                    DALI_Config.Kurzadr[34]       34                    �    ���       Arial                      @                                                                                                           
    @        } �� �� �   ��     �                                  not DALI_Config.Kurzadr[34]   DALI_Config.Lampenausfall[34]       34                    �    ���       Arial   DALI_Config.AlteAdresse[34]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[36]       36                    �    ���       Arial                      @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[36]   DALI_Config.Lampenausfall[36]       36                    �    ���       Arial   DALI_Config.AlteAdresse[36]                  @                                                                                                           
    @        �<�,�  ���      ��                                    DALI_Config.Kurzadr[38]       38                    �    ���       Arial                      @                                                                                                           
    @        �<�,�   ��     �                                  not DALI_Config.Kurzadr[38]   DALI_Config.Lampenausfall[38]       38                    �    ���       Arial   DALI_Config.AlteAdresse[38]                  @                                                                                                           
    @        E�d�T�  ���      ��                                    DALI_Config.Kurzadr[39]       39                    �    ���       Arial                      @                                                                                                           
    @        E�d�T�   ��     �                                  not DALI_Config.Kurzadr[39]   DALI_Config.Lampenausfall[39]       39                    �    ���       Arial   DALI_Config.AlteAdresse[39]                  @                                                                                                           
    @        � ���  ���      ��                                    DALI_Config.Kurzadr[37]       37                    �    ���       Arial                      @                                                                                                           
    @        � ���   ��     �                                  not DALI_Config.Kurzadr[37]   DALI_Config.Lampenausfall[37]       37                    �    ���       Arial   DALI_Config.AlteAdresse[37]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[35]       35                    �    ���       Arial                      @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[35]   DALI_Config.Lampenausfall[35]       35                    �    ���       Arial   DALI_Config.AlteAdresse[35]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[41]       41                    �    ���       Arial                      @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[41]   DALI_Config.Lampenausfall[41]       41                    �    ���       Arial   DALI_Config.AlteAdresse[41]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[42]       42                    �    ���       Arial                      @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[42]   DALI_Config.Lampenausfall[42]       42                    �    ���       Arial   DALI_Config.AlteAdresse[42]                  @                                                                                                           
    @        m���|�  ���      ��                                    DALI_Config.Kurzadr[40]       40                    �    ���       Arial                      @                                                                                                           
    @        m���|�   ��     �                                  not DALI_Config.Kurzadr[40]   DALI_Config.Lampenausfall[40]       40                    �    ���       Arial   DALI_Config.AlteAdresse[40]                  @                                                                                                           
    @        �����  ���      ��                                    DALI_Config.Kurzadr[43]       43                    �    ���       Arial                      @                                                                                                           
    @        �����   ��     �                                  not DALI_Config.Kurzadr[43]   DALI_Config.Lampenausfall[43]       43                    �    ���       Arial   DALI_Config.AlteAdresse[43]                  @                                                                                                           
    @        �,��  ���      ��                                    DALI_Config.Kurzadr[44]       44                    �    ���       Arial                      @                                                                                                           
    @        �,��   ��     �                                  not DALI_Config.Kurzadr[44]   DALI_Config.Lampenausfall[44]       44                    �    ���       Arial   DALI_Config.AlteAdresse[44]                  @                                                                                                           
    @        5�T�D�  ���      ��                                    DALI_Config.Kurzadr[45]       45                    �    ���       Arial                      @                                                                                                           
    @        5�T�D�   ��     �                                  not DALI_Config.Kurzadr[45]   DALI_Config.Lampenausfall[45]       45                    �    ���       Arial   DALI_Config.AlteAdresse[45]                  @                                                                                                           
    @        ]�|�l�  ���      ��                                    DALI_Config.Kurzadr[46]       46                    �    ���       Arial                      @                                                                                                           
    @        ]�|�l�   ��     �                                  not DALI_Config.Kurzadr[46]   DALI_Config.Lampenausfall[46]       46                    �    ���       Arial   DALI_Config.AlteAdresse[46]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[47]       47                    �    ���       Arial                      @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[47]   DALI_Config.Lampenausfall[47]       47                    �    ���       Arial   DALI_Config.AlteAdresse[47]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[48]       48                    �    ���       Arial                      @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[48]   DALI_Config.Lampenausfall[48]       48                    �    ���       Arial   DALI_Config.AlteAdresse[48]                  @                                                                                                           
    @        U �t �d �  ���      ��                                    DALI_Config.Kurzadr[49]       49                    �    ���       Arial                      @                                                                                                           
    @        U �t �d �   ��     �                                  not DALI_Config.Kurzadr[49]   DALI_Config.Lampenausfall[49]       49                    �    ���       Arial   DALI_Config.AlteAdresse[49]                  @                                                                                                           
    @        } �� �� �  ���      ��                                    DALI_Config.Kurzadr[50]       50                    �    ���       Arial                      @                                                                                                           
    @        } �� �� �   ��     �                                  not DALI_Config.Kurzadr[50]   DALI_Config.Lampenausfall[50]       50                    �    ���       Arial   DALI_Config.AlteAdresse[50]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[51]       51                    �    ���       Arial                      @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[51]   DALI_Config.Lampenausfall[51]       51                    �    ���       Arial   DALI_Config.AlteAdresse[51]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[52]       52                    �    ���       Arial                      @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[52]   DALI_Config.Lampenausfall[52]       52                    �    ���       Arial   DALI_Config.AlteAdresse[52]                  @                                                                                                           
    @        � ���  ���      ��                                    DALI_Config.Kurzadr[53]       53                    �    ���       Arial                      @                                                                                                           
    @        � ���   ��     �                                  not DALI_Config.Kurzadr[53]   DALI_Config.Lampenausfall[53]       53                    �    ���       Arial   DALI_Config.AlteAdresse[53]                  @                                                                                                           
    @        �<�,�  ���      ��                                    DALI_Config.Kurzadr[54]       54                    �    ���       Arial                      @                                                                                                           
    @        �<�,�   ��     �                                  not DALI_Config.Kurzadr[54]   DALI_Config.Lampenausfall[54]       54                    �    ���       Arial   DALI_Config.AlteAdresse[54]                  @                                                                                                           
    @        E�d�T�  ���      ��                                    DALI_Config.Kurzadr[55]       55                    �    ���       Arial                      @                                                                                                           
    @        E�d�T�   ��     �                                  not DALI_Config.Kurzadr[55]   DALI_Config.Lampenausfall[55]       55                    �    ���       Arial   DALI_Config.AlteAdresse[55]                  @                                                                                                           
    @        m���|�  ���      ��                                    DALI_Config.Kurzadr[56]       56                    �    ���       Arial                      @                                                                                                           
    @        m���|�   ��     �                                  not DALI_Config.Kurzadr[56]   DALI_Config.Lampenausfall[56]       56                    �    ���       Arial   DALI_Config.AlteAdresse[56]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[57]       57                    �    ���       Arial                      @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[57]   DALI_Config.Lampenausfall[57]       57                    �    ���       Arial   DALI_Config.AlteAdresse[57]                  @                                                                                                           
    @        �����  ���      ��                                    DALI_Config.Kurzadr[59]       59                    �    ���       Arial                      @                                                                                                           
    @        �����   ��     �                                  not DALI_Config.Kurzadr[59]   DALI_Config.Lampenausfall[59]       59                    �    ���       Arial   DALI_Config.AlteAdresse[59]                  @                                                                                                           
    @        �,��  ���      ��                                    DALI_Config.Kurzadr[60]       60                    �    ���       Arial                      @                                                                                                           
    @        �,��   ��     �                                  not DALI_Config.Kurzadr[60]   DALI_Config.Lampenausfall[60]       60                    �    ���       Arial   DALI_Config.AlteAdresse[60]                  @                                                                                                           
    @        5�T�D�  ���      ��                                    DALI_Config.Kurzadr[61]       61                    �    ���       Arial                      @                                                                                                           
    @        5�T�D�   ��     �                                  not DALI_Config.Kurzadr[61]   DALI_Config.Lampenausfall[61]       61                    �    ���       Arial   DALI_Config.AlteAdresse[61]                  @                                                                                                           
    @        ]�|�l�  ���      ��                                    DALI_Config.Kurzadr[62]       62                    �    ���       Arial                      @                                                                                                           
    @        ]�|�l�   ��     �                                  not DALI_Config.Kurzadr[62]   DALI_Config.Lampenausfall[62]       62                    �    ���       Arial   DALI_Config.AlteAdresse[62]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[58]       58                    �    ���       Arial                      @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[58]   DALI_Config.Lampenausfall[58]       58                        ���       Arial   DALI_Config.AlteAdresse[58]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[63]       63                       ���       Arial                      @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[63]   DALI_Config.Lampenausfall[63]       63                       ���       Arial   DALI_Config.AlteAdresse[63]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[64]       64                       ���       Arial                      @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[64]   DALI_Config.Lampenausfall[64]       64                       ���       Arial   DALI_Config.AlteAdresse[64]                  @                                                                                                           
    @        U EV FU E  ���     ���                                                                    ���                              @                                                                                                         
    @        E��	��                 #   Query status  @���     ���            If you click the button "Query Status", 
you will get the status "Lamp failure" 
and "Lamp arc power on" from the ECG.  @       ���       Arial       DALI_Config.Status             @       �                                                                                                       
    @        < �Q �F �   ��     ���                                                                 
   ���                              @                                                                                                           
    @        < Q F   �       ���                                                                    ���                              @                                                                                                           
    @        < !Q 6F +   �      ���                                                                    ���                              @                                                                                                           
    @        Z �� �� �    ���     ���                                            Short address available                        ���                              @                                                                                                           
    @        i � �     ���     ���                                            Lamp failure                        ���                              @                                                                                                           
    @        i !� 6� +    ���     ���                                            Lamp on                        ���                              @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , �� u�           PLC_VISU ��hJ
    @           j                                                                                                          
    @        �  �!�  ���     ���                                            
                        ���       Arial                      @                                                                                                           
    @        � [ �� ��   ���     ���                                            Configuration                        ����      Arial                      @                                                                                                           
    @        � ���  ���     ���                                            Selection menu                         ����      Arial                      @                                                                                                           
    @        �  �N �5   ���     ���                                            DALI configuration tool                         ���       @Arial Unicode MS                      @                                                                                                           
    @        � <t`#N  ���     ���                                         
   Addressing                        ���       Arial                     @ 
   Addressing                                                                                                      
    @        � pt�#�  ���     ���                                            Address assignment                         ���       Arial                     @    Sort_short_address                                                                                                      
    @        �<d`N  ���     ���                                            Group assignment                         ���       Arial                     @    group_assignment                                                                                                      
    @        �pd��  ���     ���                                            Scene configuration                         ���       Arial                     @    Scene_configuration                                                                                                      
    @        � �t�#�  ���     ���                                            ECG settings                        ���       Arial                     @    ECG_settings                                                                                                      
    @        ��d��  ���     ���                                            Group-scene config.                        ���       Arial                     @    GroupSceneConfiguration                                                                                                      
    @        2� �� x�   ���     ���                                         	   DALI Line                        ���       Arial                      @                                                                                                         
    @        2� �� ��                  *   Search short address @���     ���         g   Clicking the button "Search Short Address" 
will start the search for available short addresses. @        ���       Arial       DALI_Config.SucheKurzadr             @       �                                                                                                       
    @        �� �� ��    �      �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie    %s   Select DALI Line (1 - 5)                    ���       Arial                     @                                                                                                          
    @         ���-�  ���     ���                          @                             ���                                                                                                                                     
    @         �-� -�-  ���     ���                          @                             ���                                                                                                                                     
    @         �� � � ��   ���     ���                          @                             ���                                                                                                                                      
    @        � �u�$�  ���     ���                                            Lamp status                         ���       Arial                     @    Lamp_status        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �     ��������           Scene_configuration ��hJ
    @        �  d   �                                                                                                       
    @          O�*  ���     ���                                                                 �   ���                              @                                                                                                           
    @        2  �;�*  ���     ���                                            Scene configuration                     �    ���       Arial                      @                                                                                                           
    @        K � ���H  ���     ���                                                                 �   ���                              @                                                                                                          
    @        T��"�  ��      ���                                         
   Home page    Back to home page                      ���       Arial                     @    PLC_VISU                                                                                                     
    @        n A �e �S   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s6   You can change the DALI Line only on 
the home page.                     ���       Arial                      @                                                                                                           
    @        U � o � b �   ���      ��                                    Dali_Config.Kurzadr[1]       1                    B    ���       Arial                      @                                                                                                           
    @        n � � � � �   ���     ���                                        DALI_Config.Szenenwert[1]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                C    ���       Arial                     @                                                                                                         
    @        �s r� 0�                  !   Save scene  @���     ���         4   Save the configured dim levels 
in the ECGs.  @    �    ���       Arial       DALI_Config.SzeneSpeichern             @       �                                                                                                     
    @        Ys �� ��                  !   Read scene  @���     ���         1   Read the saved scene values from the ECGs.  @    �    ���       Arial       DALI_Config.SzeneLesen             @       �                                                                                                       
    @        U � o � d �   ���      ��                                    Dali_Config.Kurzadr[9]       9                       ���       Arial                      @                                                                                                           
    @        n � � � � �   ���     ���                                        DALI_Config.Szenenwert[9]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���       Arial                     @                                                                                                           
    @        U � o b   ���      ��                                    Dali_Config.Kurzadr[17]       17                       ���       Arial                      @                                                                                                           
    @        n � � �   ���     ���                                        DALI_Config.Szenenwert[17]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���       Arial                     @                                                                                                           
    @        U 'o Ab 4  ���      ��                                    Dali_Config.Kurzadr[25]       25                       ���       Arial                      @                                                                                                           
    @        n '� A� 4  ���     ���                                        DALI_Config.Szenenwert[25]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���       Arial                     @                                                                                                           
    @        U Oo ib \  ���      ��                                    Dali_Config.Kurzadr[33]       33                       ���       Arial                      @                                                                                                           
    @        n O� i� \  ���     ���                                        DALI_Config.Szenenwert[33]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���       Arial                     @                                                                                                           
    @        U wo �b �  ���      ��                                    Dali_Config.Kurzadr[41]       41                       ���       Arial                      @                                                                                                           
    @        n w� �� �  ���     ���                                        DALI_Config.Szenenwert[41]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���       Arial                     @                                                                                                           
    @        U �o �b �  ���      ��                                    Dali_Config.Kurzadr[49]       49                       ���       Arial                      @                                                                                                           
    @        n �� �� �  ���     ���                                        DALI_Config.Szenenwert[49]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���       Arial                     @                                                                                                           
    @        U �o �b �  ���      ��                                    Dali_Config.Kurzadr[57]       57                       ���       Arial                      @                                                                                                           
    @        n �� �� �  ���     ���                                        DALI_Config.Szenenwert[57]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                    ���       Arial                     @                                                                                                           
    @        � � � � � �   ���      ��                                    Dali_Config.Kurzadr[2]       2                    !   ���       Arial                      @                                                                                                           
    @        � � � � � �   ���     ���                                        DALI_Config.Szenenwert[2]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                "   ���       Arial                     @                                                                                                           
    @        � � � � � �   ���      ��                                    Dali_Config.Kurzadr[10]       10                    #   ���       Arial                      @                                                                                                           
    @        � � � � � �   ���     ���                                        DALI_Config.Szenenwert[10]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                $   ���       Arial                     @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[18]       18                    %   ���       Arial                      @                                                                                                           
    @        � � � �   ���     ���                                        DALI_Config.Szenenwert[18]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                &   ���       Arial                     @                                                                                                           
    @        � '� A� 4  ���      ��                                    Dali_Config.Kurzadr[26]       26                    '   ���       Arial                      @                                                                                                           
    @        � '� A� 4  ���     ���                                        DALI_Config.Szenenwert[26]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                (   ���       Arial                     @                                                                                                           
    @        � O� i� \  ���      ��                                    Dali_Config.Kurzadr[34]       34                    )   ���       Arial                      @                                                                                                           
    @        � O� i� \  ���     ���                                        DALI_Config.Szenenwert[34]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                *   ���       Arial                     @                                                                                                           
    @        � w� �� �  ���      ��                                    Dali_Config.Kurzadr[42]       42                    +   ���       Arial                      @                                                                                                           
    @        � w� �� �  ���     ���                                        DALI_Config.Szenenwert[42]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ,   ���       Arial                     @                                                                                                           
    @        � �� �� �  ���      ��                                    Dali_Config.Kurzadr[50]       50                    -   ���       Arial                      @                                                                                                           
    @        � �� �� �  ���     ���                                        DALI_Config.Szenenwert[50]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                .   ���       Arial                     @                                                                                                           
    @        � �� �� �  ���      ��                                    Dali_Config.Kurzadr[58]       58                    /   ���       Arial                      @                                                                                                           
    @        � �� �� �  ���     ���                                        DALI_Config.Szenenwert[58]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                0   ���       Arial                     @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[3]       3                    1   ���       Arial                      @                                                                                                           
    @        � 7� "�   ���     ���                                        DALI_Config.Szenenwert[3]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                2   ���       Arial                     @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[11]       11                    3   ���       Arial                      @                                                                                                           
    @        � 7� "�   ���     ���                                        DALI_Config.Szenenwert[11]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                4   ���       Arial                     @                                                                                                           
    @        � �   ���      ��                                    Dali_Config.Kurzadr[19]       19                    5   ���       Arial                      @                                                                                                           
    @        � 7"  ���     ���                                        DALI_Config.Szenenwert[19]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                6   ���       Arial                     @                                                                                                           
    @        � 'A4  ���      ��                                    Dali_Config.Kurzadr[27]       27                    7   ���       Arial                      @                                                                                                           
    @        '7A"4  ���     ���                                        DALI_Config.Szenenwert[27]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                8   ���       Arial                     @                                                                                                           
    @        � Oi\  ���      ��                                    Dali_Config.Kurzadr[35]       35                    9   ���       Arial                      @                                                                                                           
    @        O7i"\  ���     ���                                        DALI_Config.Szenenwert[35]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                :   ���       Arial                     @                                                                                                           
    @        � w��  ���      ��                                    Dali_Config.Kurzadr[43]       43                    ;   ���       Arial                      @                                                                                                           
    @        w7�"�  ���     ���                                        DALI_Config.Szenenwert[43]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                <   ���       Arial                     @                                                                                                           
    @        � ���  ���      ��                                    Dali_Config.Kurzadr[51]       51                    =   ���       Arial                      @                                                                                                           
    @        �7�"�  ���     ���                                        DALI_Config.Szenenwert[51]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                >   ���       Arial                     @                                                                                                           
    @        � ���  ���      ��                                    Dali_Config.Kurzadr[59]       59                    ?   ���       Arial                      @                                                                                                           
    @        �7�"�  ���     ���                                        DALI_Config.Szenenwert[59]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                @   ���       Arial                     @                                                                                                           
    @        E� _� R�   ���      ��                                    Dali_Config.Kurzadr[4]       4                    A   ���       Arial                      @                                                                                                           
    @        ^� �� r�   ���     ���                                        DALI_Config.Szenenwert[4]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                B   ���       Arial                     @                                                                                                           
    @        E� _� R�   ���      ��                                    Dali_Config.Kurzadr[12]       12                    C   ���       Arial                      @                                                                                                           
    @        ^� �� r�   ���     ���                                        DALI_Config.Szenenwert[12]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                D   ���       Arial                     @                                                                                                           
    @        E� _R  ���      ��                                    Dali_Config.Kurzadr[20]       20                    E   ���       Arial                      @                                                                                                           
    @        ^� �r  ���     ���                                        DALI_Config.Szenenwert[20]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                F   ���       Arial                     @                                                                                                           
    @        E'_AR4  ���      ��                                    Dali_Config.Kurzadr[28]       28                    G   ���       Arial                      @                                                                                                           
    @        ^'�Ar4  ���     ���                                        DALI_Config.Szenenwert[28]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                H   ���       Arial                     @                                                                                                           
    @        EO_iR\  ���      ��                                    Dali_Config.Kurzadr[36]       36                    I   ���       Arial                      @                                                                                                           
    @        ^O�ir\  ���     ���                                        DALI_Config.Szenenwert[36]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                J   ���       Arial                     @                                                                                                           
    @        Ew_�R�  ���      ��                                    Dali_Config.Kurzadr[44]       44                    K   ���       Arial                      @                                                                                                           
    @        ^w��r�  ���     ���                                        DALI_Config.Szenenwert[44]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                L   ���       Arial                     @                                                                                                           
    @        E�_�R�  ���      ��                                    Dali_Config.Kurzadr[52]       52                    M   ���       Arial                      @                                                                                                           
    @        ^���r�  ���     ���                                        DALI_Config.Szenenwert[52]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                N   ���       Arial                     @                                                                                                           
    @        E�_�R�  ���      ��                                    Dali_Config.Kurzadr[60]       60                    O   ���       Arial                      @                                                                                                           
    @        ^���r�  ���     ���                                        DALI_Config.Szenenwert[60]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                P   ���       Arial                     @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[5]       5                    Q   ���       Arial                      @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[5]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                R   ���       Arial                     @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[13]       13                    S   ���       Arial                      @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[13]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                T   ���       Arial                     @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[21]       21                    U   ���       Arial                      @                                                                                                           
    @        �� ��  ���     ���                                        DALI_Config.Szenenwert[21]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                V   ���       Arial                     @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[29]       29                    W   ���       Arial                      @                                                                                                           
    @        �'�A�4  ���     ���                                        DALI_Config.Szenenwert[29]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                X   ���       Arial                     @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[37]       37                    Y   ���       Arial                      @                                                                                                           
    @        �O�i�\  ���     ���                                        DALI_Config.Szenenwert[37]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                Z   ���       Arial                     @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[45]       45                    [   ���       Arial                      @                                                                                                           
    @        �w����  ���     ���                                        DALI_Config.Szenenwert[45]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                \   ���       Arial                     @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[53]       53                    ]   ���       Arial                      @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[53]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ^   ���       Arial                     @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[61]       61                    _   ���       Arial                      @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[61]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                `   ���       Arial                     @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[6]       6                    a   ���       Arial                      @                                                                                                           
    @        �� '� �   ���     ���                                        DALI_Config.Szenenwert[6]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                b   ���       Arial                     @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[14]       14                    c   ���       Arial                      @                                                                                                           
    @        �� '� �   ���     ���                                        DALI_Config.Szenenwert[14]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                d   ���       Arial                     @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[22]       22                    e   ���       Arial                      @                                                                                                           
    @        �� '  ���     ���                                        DALI_Config.Szenenwert[22]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                f   ���       Arial                     @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[30]       30                    g   ���       Arial                      @                                                                                                           
    @        �''A4  ���     ���                                        DALI_Config.Szenenwert[30]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                h   ���       Arial                     @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[38]       38                    i   ���       Arial                      @                                                                                                           
    @        �O'i\  ���     ���                                        DALI_Config.Szenenwert[38]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                j   ���       Arial                     @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[46]       46                    k   ���       Arial                      @                                                                                                           
    @        �w'��  ���     ���                                        DALI_Config.Szenenwert[46]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                l   ���       Arial                     @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[54]       54                    m   ���       Arial                      @                                                                                                           
    @        ��'��  ���     ���                                        DALI_Config.Szenenwert[54]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                n   ���       Arial                     @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[62]       62                    o   ���       Arial                      @                                                                                                           
    @        ��'��  ���     ���                                        DALI_Config.Szenenwert[62]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                p   ���       Arial                     @                                                                                                           
    @        5� O� B�   ���      ��                                    Dali_Config.Kurzadr[7]       7                    q   ���       Arial                      @                                                                                                           
    @        N� w� b�   ���     ���                                        DALI_Config.Szenenwert[7]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                r   ���       Arial                     @                                                                                                           
    @        5� O� B�   ���      ��                                    Dali_Config.Kurzadr[15]       15                    s   ���       Arial                      @                                                                                                           
    @        N� w� b�   ���     ���                                        DALI_Config.Szenenwert[15]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                t   ���       Arial                     @                                                                                                           
    @        5� OB  ���      ��                                    Dali_Config.Kurzadr[23]       23                    u   ���       Arial                      @                                                                                                           
    @        N� wb  ���     ���                                        DALI_Config.Szenenwert[23]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                v   ���       Arial                     @                                                                                                           
    @        5'OAB4  ���      ��                                    Dali_Config.Kurzadr[31]       31                    w   ���       Arial                      @                                                                                                           
    @        N'wAb4  ���     ���                                        DALI_Config.Szenenwert[31]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                x   ���       Arial                     @                                                                                                           
    @        5OOiB\  ���      ��                                    Dali_Config.Kurzadr[39]       39                    y   ���       Arial                      @                                                                                                           
    @        NOwib\  ���     ���                                        DALI_Config.Szenenwert[39]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                z   ���       Arial                     @                                                                                                           
    @        5wO�B�  ���      ��                                    Dali_Config.Kurzadr[47]       47                    {   ���       Arial                      @                                                                                                           
    @        Nww�b�  ���     ���                                        DALI_Config.Szenenwert[47]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                |   ���       Arial                     @                                                                                                           
    @        5�O�B�  ���      ��                                    Dali_Config.Kurzadr[55]       55                    }   ���       Arial                      @                                                                                                           
    @        N�w�b�  ���     ���                                        DALI_Config.Szenenwert[55]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ~   ���       Arial                     @                                                                                                           
    @        5�O�B�  ���      ��                                    Dali_Config.Kurzadr[63]       63                       ���       Arial                      @                                                                                                           
    @        N�w�b�  ���     ���                                        DALI_Config.Szenenwert[63]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[8]       8                    �   ���       Arial                      @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[8]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[16]       16                    �   ���       Arial                      @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[16]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[24]       24                    �   ���       Arial                      @                                                                                                           
    @        �� ��  ���     ���                                        DALI_Config.Szenenwert[24]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[32]       32                    �   ���       Arial                      @                                                                                                           
    @        �'�A�4  ���     ���                                        DALI_Config.Szenenwert[32]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[40]       40                    �   ���       Arial                      @                                                                                                           
    @        �O�i�\  ���     ���                                        DALI_Config.Szenenwert[40]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[48]       48                    �   ���       Arial                      @                                                                                                           
    @        �w����  ���     ���                                        DALI_Config.Szenenwert[48]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[56]       56                    �   ���       Arial                      @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[56]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[64]       64                    �   ���       Arial                      @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[64]    %s<            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���       Arial                     @                                                                                                           
    @        � s � � �   ���     ���                                            Scene:                    �   ���       Arial                      @                                                                                                           
    @        s A� /�   ���     ���                                        DALI_Config.Szene    %s   Select scene 1 - 16                 �   ���       Arial                     @                                                                                                           
    @        U �j _    ��     ���                                                                 �   ���                              @                                                                                                           
    @        U j ,_ !  ���     ���                                                                 �   ���                              @                                                                                                           
    @        n ��     ���     ���                                            Short address available                     �   ���                              @                                                                                                           
    @        i #,� !    ���     ���                                            Short address not assigned                    �   ���                              @                                                                                                           
    @        3 o ���0    ���     ���                                NOT DALI_Config.Unsichtbar           Please wait!                    �   ���       Arial                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , �� �}           Sort_short_address ��hJ
    @        �  j   �                                                                                                       
    @         
 '�  ���     ���                                                                 �   ���                              @                                                                                                           
    @        #  ��  ���     ���                                            Sort short addresses                     �   ���       Arial                      @                                                                                                           
    @        A � �d�	  ���     ���                                                                 �   ���       Arial                      @                                                                                                           
    @        U � t � d �    ��     �                                  not DALI_Config.Kurzadr[1]   DALI_Config.mAlteAdresse[1]       1                    �    ���       Arial   DALI_Config.AlteAdresse[1]                 @                                                                                                           
    @        } � � � � �    ��     �                                  not DALI_Config.Kurzadr[2]   DALI_Config.mAlteAdresse[2]       2                    �    ���       Arial   DALI_Config.AlteAdresse[2]                 @                                                                                                           
    @        � � � � � �    ��     �                                  not DALI_Config.Kurzadr[3]   DALI_Config.mAlteAdresse[3]       3                    �    ���       Arial   DALI_Config.AlteAdresse[3]                 @                                                                                                           
    @        � � � � � �    ��     �                                  not DALI_Config.Kurzadr[4]   DALI_Config.mAlteAdresse[4]       4                    �    ���       Arial   DALI_Config.AlteAdresse[4]                 @                                                                                                           
    @        � � � �    ��     �                                  not DALI_Config.Kurzadr[5]   DALI_Config.mAlteAdresse[5]       5                    �    ���       Arial   DALI_Config.AlteAdresse[5]                 @                                                                                                           
    @        � <� ,�    ��     �                                  not DALI_Config.Kurzadr[6]   DALI_Config.mAlteAdresse[6]       6                    �    ���       Arial   DALI_Config.AlteAdresse[6]                 @                                                                                                           
    @        E� d� T�    ��     �                                  not DALI_Config.Kurzadr[7]   DALI_Config.mAlteAdresse[7]       7                    �    ���       Arial   DALI_Config.AlteAdresse[7]                 @                                                                                                           
    @        m� �� |�    ��     �                                  not DALI_Config.Kurzadr[8]   DALI_Config.mAlteAdresse[8]       8                    �    ���       Arial   DALI_Config.AlteAdresse[8]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[9]   DALI_Config.mAlteAdresse[9]       9                    �    ���       Arial   DALI_Config.AlteAdresse[9]                @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[10]   DALI_Config.mAlteAdresse[10]       10                    �    ���       Arial   DALI_Config.AlteAdresse[10]                 @                                                                                                           
    @        �� � ��    ��     �                                  not DALI_Config.Kurzadr[11]   DALI_Config.mAlteAdresse[11]       11                    �    ���       Arial   DALI_Config.AlteAdresse[11]                 @                                                                                                           
    @        � ,� �    ��     �                                  not DALI_Config.Kurzadr[12]   DALI_Config.mAlteAdresse[12]       12                    �    ���       Arial   DALI_Config.AlteAdresse[12]                 @                                                                                                           
    @        5� T� D�    ��     �                                  not DALI_Config.Kurzadr[13]   DALI_Config.mAlteAdresse[13]       13                    �    ���       Arial   DALI_Config.AlteAdresse[13]                 @                                                                                                           
    @        ]� |� l�    ��     �                                  not DALI_Config.Kurzadr[14]   DALI_Config.mAlteAdresse[14]       14                    �    ���       Arial   DALI_Config.AlteAdresse[14]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[15]   DALI_Config.mAlteAdresse[15]       15                    �    ���       Arial   DALI_Config.AlteAdresse[15]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[16]   DALI_Config.mAlteAdresse[16]       16                    �    ���       Arial   DALI_Config.AlteAdresse[16]                 @                                                                                                           
    @        U � t d �    ��     �                                  not DALI_Config.Kurzadr[17]   DALI_Config.mAlteAdresse[17]       17                    �    ���       Arial   DALI_Config.AlteAdresse[17]                 @                                                                                                           
    @        � � � � �    ��     �                                  not DALI_Config.Kurzadr[19]   DALI_Config.mAlteAdresse[19]       19                    �    ���       Arial   DALI_Config.AlteAdresse[19]                 @                                                                                                           
    @        } � � � �    ��     �                                  not DALI_Config.Kurzadr[18]   DALI_Config.mAlteAdresse[18]       18                    �    ���       Arial   DALI_Config.AlteAdresse[18]                 @                                                                                                           
    @        � � � � �    ��     �                                  not DALI_Config.Kurzadr[20]   DALI_Config.mAlteAdresse[20]       20                    �    ���       Arial   DALI_Config.AlteAdresse[20]                 @                                                                                                           
    @        � � �    ��     �                                  not DALI_Config.Kurzadr[21]   DALI_Config.mAlteAdresse[21]       21                    �    ���       Arial   DALI_Config.AlteAdresse[21]                 @                                                                                                           
    @        � <,�    ��     �                                  not DALI_Config.Kurzadr[22]   DALI_Config.mAlteAdresse[22]       22                    �    ���       Arial   DALI_Config.AlteAdresse[22]                 @                                                                                                           
    @        E� dT�    ��     �                                  not DALI_Config.Kurzadr[23]   DALI_Config.mAlteAdresse[23]       23                    �    ���       Arial   DALI_Config.AlteAdresse[23]                 @                                                                                                           
    @        m� �|�    ��     �                                  not DALI_Config.Kurzadr[24]   DALI_Config.mAlteAdresse[24]       24                    �    ���       Arial   DALI_Config.AlteAdresse[24]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[25]   DALI_Config.mAlteAdresse[25]       25                    �    ���       Arial   DALI_Config.AlteAdresse[25]                 @                                                                                                           
    @        5� TD�    ��     �                                  not DALI_Config.Kurzadr[29]   DALI_Config.mAlteAdresse[29]       29                    �    ���       Arial   DALI_Config.AlteAdresse[29]                 @                                                                                                           
    @        � ,�    ��     �                                  not DALI_Config.Kurzadr[28]   DALI_Config.mAlteAdresse[28]       28                    �    ���       Arial   DALI_Config.AlteAdresse[28]                 @                                                                                                           
    @        �� ��    ��     �                                  not DALI_Config.Kurzadr[27]   DALI_Config.mAlteAdresse[27]       27                    �    ���       Arial   DALI_Config.AlteAdresse[27]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[26]   DALI_Config.mAlteAdresse[26]       26                    �    ���       Arial   DALI_Config.AlteAdresse[26]                 @                                                                                                           
    @        ]� |l�    ��     �                                  not DALI_Config.Kurzadr[30]   DALI_Config.mAlteAdresse[30]       30                    �    ���       Arial   DALI_Config.AlteAdresse[30]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[31]   DALI_Config.mAlteAdresse[31]       31                    �    ���       Arial   DALI_Config.AlteAdresse[31]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[32]   DALI_Config.mAlteAdresse[32]       32                    �    ���       Arial   DALI_Config.AlteAdresse[32]                 @                                                                                                           
    @        U t -d    ��     �                                  not DALI_Config.Kurzadr[33]   DALI_Config.mAlteAdresse[33]       33                    �    ���       Arial   DALI_Config.AlteAdresse[33]                 @                                                                                                           
    @        } � -�    ��     �                                  not DALI_Config.Kurzadr[34]   DALI_Config.mAlteAdresse[34]       34                    �    ���       Arial   DALI_Config.AlteAdresse[34]                 @                                                                                                           
    @        � � -�    ��     �                                  not DALI_Config.Kurzadr[36]   DALI_Config.mAlteAdresse[36]       36                    �    ���       Arial   DALI_Config.AlteAdresse[36]                 @                                                                                                           
    @        <-,   ��     �                                  not DALI_Config.Kurzadr[38]   DALI_Config.mAlteAdresse[38]       38                    �    ���       Arial   DALI_Config.AlteAdresse[38]                 @                                                                                                           
    @        Ed-T   ��     �                                  not DALI_Config.Kurzadr[39]   DALI_Config.mAlteAdresse[39]       39                    �    ���       Arial   DALI_Config.AlteAdresse[39]                 @                                                                                                           
    @        � -   ��     �                                  not DALI_Config.Kurzadr[37]   DALI_Config.mAlteAdresse[37]       37                    �    ���       Arial   DALI_Config.AlteAdresse[37]                 @                                                                                                           
    @        � � -�    ��     �                                  not DALI_Config.Kurzadr[35]   DALI_Config.mAlteAdresse[35]       35                    �    ���       Arial   DALI_Config.AlteAdresse[35]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[41]   DALI_Config.mAlteAdresse[41]       41                    �    ���       Arial   DALI_Config.AlteAdresse[41]                 @                                                                                                           
    @        ��-�"   ��     �                                  not DALI_Config.Kurzadr[42]   DALI_Config.mAlteAdresse[42]       42                    �    ���       Arial   DALI_Config.AlteAdresse[42]                 @                                                                                                           
    @        m�-|   ��     �                                  not DALI_Config.Kurzadr[40]   DALI_Config.mAlteAdresse[40]       40                    �    ���       Arial   DALI_Config.AlteAdresse[40]                 @                                                                                                           
    @        �-�   ��     �                                  not DALI_Config.Kurzadr[43]   DALI_Config.mAlteAdresse[43]       43                    �    ���       Arial   DALI_Config.AlteAdresse[43]                 @                                                                                                           
    @        ,-   ��     �                                  not DALI_Config.Kurzadr[44]   DALI_Config.mAlteAdresse[44]       44                    �    ���       Arial   DALI_Config.AlteAdresse[44]                 @                                                                                                           
    @        5T-D   ��     �                                  not DALI_Config.Kurzadr[45]   DALI_Config.mAlteAdresse[45]       45                    �    ���       Arial   DALI_Config.AlteAdresse[45]                 @                                                                                                           
    @        ]|-l   ��     �                                  not DALI_Config.Kurzadr[46]   DALI_Config.mAlteAdresse[46]       46                    �    ���       Arial   DALI_Config.AlteAdresse[46]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[47]   DALI_Config.mAlteAdresse[47]       47                    �    ���       Arial   DALI_Config.AlteAdresse[47]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[48]   DALI_Config.mAlteAdresse[48]       48                        ���       Arial   DALI_Config.AlteAdresse[48]                 @                                                                                                           
    @        U 6t Ud E   ��     �                                  not DALI_Config.Kurzadr[49]   DALI_Config.mAlteAdresse[49]       49                       ���       Arial   DALI_Config.AlteAdresse[49]                 @                                                                                                           
    @        } 6� U� E   ��     �                                  not DALI_Config.Kurzadr[50]   DALI_Config.mAlteAdresse[50]       50                       ���       Arial   DALI_Config.AlteAdresse[50]                 @                                                                                                           
    @        � 6� U� E   ��     �                                  not DALI_Config.Kurzadr[51]   DALI_Config.mAlteAdresse[51]       51                       ���       Arial   DALI_Config.AlteAdresse[51]                 @                                                                                                           
    @        � 6� U� E   ��     �                                  not DALI_Config.Kurzadr[52]   DALI_Config.mAlteAdresse[52]       52                       ���       Arial   DALI_Config.AlteAdresse[52]                 @                                                                                                           
    @        � 6UE   ��     �                                  not DALI_Config.Kurzadr[53]   DALI_Config.mAlteAdresse[53]       53                    
   ���       Arial   DALI_Config.AlteAdresse[53]                 @                                                                                                           
    @        6<U,E   ��     �                                  not DALI_Config.Kurzadr[54]   DALI_Config.mAlteAdresse[54]       54                       ���       Arial   DALI_Config.AlteAdresse[54]                 @                                                                                                           
    @        E6dUTE   ��     �                                  not DALI_Config.Kurzadr[55]   DALI_Config.mAlteAdresse[55]       55                       ���       Arial   DALI_Config.AlteAdresse[55]                 @                                                                                                           
    @        m6�U|E   ��     �                                  not DALI_Config.Kurzadr[56]   DALI_Config.mAlteAdresse[56]       56                       ���       Arial   DALI_Config.AlteAdresse[56]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[57]   DALI_Config.mAlteAdresse[57]       57                       ���       Arial   DALI_Config.AlteAdresse[57]                 @                                                                                                           
    @        �6U�E   ��     �                                  not DALI_Config.Kurzadr[59]   DALI_Config.mAlteAdresse[59]       59                       ���       Arial   DALI_Config.AlteAdresse[59]                 @                                                                                                           
    @        6,UE   ��     �                                  not DALI_Config.Kurzadr[60]   DALI_Config.mAlteAdresse[60]       60                       ���       Arial   DALI_Config.AlteAdresse[60]                 @                                                                                                           
    @        56TUDE   ��     �                                  not DALI_Config.Kurzadr[61]   DALI_Config.mAlteAdresse[61]       61                       ���       Arial   DALI_Config.AlteAdresse[61]                 @                                                                                                           
    @        ]6|UlE   ��     �                                  not DALI_Config.Kurzadr[62]   DALI_Config.mAlteAdresse[62]       62                       ���       Arial   DALI_Config.AlteAdresse[62]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[58]   DALI_Config.mAlteAdresse[58]       58                       ���       Arial   DALI_Config.AlteAdresse[58]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[63]   DALI_Config.mAlteAdresse[63]       63                       ���       Arial   DALI_Config.AlteAdresse[63]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[64]   DALI_Config.mAlteAdresse[64]       64                        ���       Arial   DALI_Config.AlteAdresse[64]                 @                                                                                                           
    @        U � t � d �   ���      �                                 DALI_Config.Kurzadr[1]   DALI_Config.mNeueAdresse[1]       1                    "   ���       Arial   DALI_Config.NeueAdresse[1]                 @                                                                                                           
    @        } � � � � �   ���      �                                 DALI_Config.Kurzadr[2]   DALI_Config.mNeueAdresse[2]       2                    $   ���       Arial   DALI_Config.NeueAdresse[2]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[9]   DALI_Config.mNeueAdresse[9]       9                    &   ���       Arial   DALI_Config.NeueAdresse[9]                 @                                                                                                           
    @        � � � � � �   ���      �                                 DALI_Config.Kurzadr[3]   DALI_Config.mNeueAdresse[3]       3                    (   ���       Arial   DALI_Config.NeueAdresse[3]                 @                                                                                                           
    @        � � � � � �   ���      �                                 DALI_Config.Kurzadr[4]   DALI_Config.mNeueAdresse[4]       4                    ,   ���       Arial   DALI_Config.NeueAdresse[4]                 @                                                                                                           
    @        � � � �   ���      �                                 DALI_Config.Kurzadr[5]   DALI_Config.mNeueAdresse[5]       5                    .   ���       Arial   DALI_Config.NeueAdresse[5]                 @                                                                                                           
    @        � <� ,�   ���      �                                 DALI_Config.Kurzadr[6]   DALI_Config.mNeueAdresse[6]       6                    0   ���       Arial   DALI_Config.NeueAdresse[6]                 @                                                                                                           
    @        E� d� T�   ���      �                                 DALI_Config.Kurzadr[7]   DALI_Config.mNeueAdresse[7]       7                    2   ���       Arial   DALI_Config.NeueAdresse[7]                 @                                                                                                           
    @        m� �� |�   ���      �                                 DALI_Config.Kurzadr[8]   DALI_Config.mNeueAdresse[8]       8                    4   ���       Arial   DALI_Config.NeueAdresse[8]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[10]   DALI_Config.mNeueAdresse[10]       10                    6   ���       Arial   DALI_Config.NeueAdresse[10]                 @                                                                                                           
    @        �� � ��   ���      �                                 DALI_Config.Kurzadr[11]   DALI_Config.mNeueAdresse[11]       11                    8   ���       Arial   DALI_Config.NeueAdresse[11]                 @                                                                                                           
    @        � ,� �   ���      �                                 DALI_Config.Kurzadr[12]   DALI_Config.mNeueAdresse[12]       12                    :   ���       Arial   DALI_Config.NeueAdresse[12]                 @                                                                                                           
    @        5� T� D�   ���      �                                 DALI_Config.Kurzadr[13]   DALI_Config.mNeueAdresse[13]       13                    <   ���       Arial   DALI_Config.NeueAdresse[13]                 @                                                                                                           
    @        ]� |� l�   ���      �                                 DALI_Config.Kurzadr[14]   DALI_Config.mNeueAdresse[14]       14                    >   ���       Arial   DALI_Config.NeueAdresse[14]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[15]   DALI_Config.mNeueAdresse[15]       15                    @   ���       Arial   DALI_Config.NeueAdresse[15]                 @                                                                                                           
    @        U � t d �   ���      �                                 DALI_Config.Kurzadr[17]   DALI_Config.mNeueAdresse[17]       17                    B   ���       Arial   DALI_Config.NeueAdresse[17]                 @                                                                                                           
    @        } � � � �   ���      �                                 DALI_Config.Kurzadr[18]   DALI_Config.mNeueAdresse[18]       18                    D   ���       Arial   DALI_Config.NeueAdresse[18]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[16]   DALI_Config.mNeueAdresse[16]       16                    F   ���       Arial   DALI_Config.NeueAdresse[16]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[25]   DALI_Config.mNeueAdresse[25]       25                    H   ���       Arial   DALI_Config.NeueAdresse[25]                 @                                                                                                           
    @        � � � � �   ���      �                                 DALI_Config.Kurzadr[19]   DALI_Config.mNeueAdresse[19]       19                    J   ���       Arial   DALI_Config.NeueAdresse[19]                 @                                                                                                           
    @        � � � � �   ���      �                                 DALI_Config.Kurzadr[20]   DALI_Config.mNeueAdresse[20]       20                    L   ���       Arial   DALI_Config.NeueAdresse[20]                 @                                                                                                           
    @        � <,�   ���      �                                 DALI_Config.Kurzadr[22]   DALI_Config.mNeueAdresse[22]       22                    N   ���       Arial   DALI_Config.NeueAdresse[22]                 @                                                                                                           
    @        E� dT�   ���      �                                 DALI_Config.Kurzadr[23]   DALI_Config.mNeueAdresse[23]       23                    P   ���       Arial   DALI_Config.NeueAdresse[23]                 @                                                                                                           
    @        � � �   ���      �                                 DALI_Config.Kurzadr[21]   DALI_Config.mNeueAdresse[21]       21                    R   ���       Arial   DALI_Config.NeueAdresse[21]                 @                                                                                                           
    @        m� �|�   ���      �                                 DALI_Config.Kurzadr[24]   DALI_Config.mNeueAdresse[24]       24                    T   ���       Arial   DALI_Config.NeueAdresse[24]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[26]   DALI_Config.mNeueAdresse[26]       26                    V   ���       Arial   DALI_Config.NeueAdresse[26]                 @                                                                                                           
    @        �� ��   ���      �                                 DALI_Config.Kurzadr[27]   DALI_Config.mNeueAdresse[27]       27                    X   ���       Arial   DALI_Config.NeueAdresse[27]                 @                                                                                                           
    @        � ,�   ���      �                                 DALI_Config.Kurzadr[28]   DALI_Config.mNeueAdresse[28]       28                    Z   ���       Arial   DALI_Config.NeueAdresse[28]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[31]   DALI_Config.mNeueAdresse[31]       31                    \   ���       Arial   DALI_Config.NeueAdresse[31]                 @                                                                                                           
    @        5� TD�   ���      �                                 DALI_Config.Kurzadr[29]   DALI_Config.mNeueAdresse[29]       29                    ^   ���       Arial   DALI_Config.NeueAdresse[29]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[32]   DALI_Config.mNeueAdresse[32]       32                    `   ���       Arial   DALI_Config.NeueAdresse[32]                 @                                                                                                           
    @        U t -d   ���      �                                 DALI_Config.Kurzadr[33]   DALI_Config.mNeueAdresse[33]       33                    b   ���       Arial   DALI_Config.NeueAdresse[33]                 @                                                                                                           
    @        } � -�   ���      �                                 DALI_Config.Kurzadr[34]   DALI_Config.mNeueAdresse[34]       34                    d   ���       Arial   DALI_Config.NeueAdresse[34]                 @                                                                                                           
    @        ]� |l�   ���      �                                 DALI_Config.Kurzadr[30]   DALI_Config.mNeueAdresse[30]       30                    f   ���       Arial   DALI_Config.NeueAdresse[30]                 @                                                                                                           
    @        � � -�   ���      �                                 DALI_Config.Kurzadr[35]   DALI_Config.mNeueAdresse[35]       35                    h   ���       Arial   DALI_Config.NeueAdresse[35]                 @                                                                                                           
    @        � � -�   ���      �                                 DALI_Config.Kurzadr[36]   DALI_Config.mNeueAdresse[36]       36                    j   ���       Arial   DALI_Config.NeueAdresse[36]                 @                                                                                                           
    @        � -  ���      �                                 DALI_Config.Kurzadr[37]   DALI_Config.mNeueAdresse[37]       37                    l   ���       Arial   DALI_Config.NeueAdresse[37]                 @                                                                                                           
    @        <-,  ���      �                                 DALI_Config.Kurzadr[38]   DALI_Config.mNeueAdresse[38]       38                    n   ���       Arial   DALI_Config.NeueAdresse[38]                 @                                                                                                           
    @        Ed-T  ���      �                                 DALI_Config.Kurzadr[39]   DALI_Config.mNeueAdresse[39]       39                    p   ���       Arial   DALI_Config.NeueAdresse[39]                 @                                                                                                           
    @        ,-  ���      �                                 DALI_Config.Kurzadr[44]   DALI_Config.mNeueAdresse[44]       44                    r   ���       Arial   DALI_Config.NeueAdresse[44]                 @                                                                                                           
    @        �-�  ���      �                                 DALI_Config.Kurzadr[43]   DALI_Config.mNeueAdresse[43]       43                    t   ���       Arial   DALI_Config.NeueAdresse[43]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[42]   DALI_Config.mNeueAdresse[42]       42                    v   ���       Arial   DALI_Config.NeueAdresse[42]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[41]   DALI_Config.mNeueAdresse[41]       41                    x   ���       Arial   DALI_Config.NeueAdresse[41]                 @                                                                                                           
    @        m�-|  ���      �                                 DALI_Config.Kurzadr[40]   DALI_Config.mNeueAdresse[40]       40                    z   ���       Arial   DALI_Config.NeueAdresse[40]                 @                                                                                                           
    @        5T-D  ���      �                                 DALI_Config.Kurzadr[45]   DALI_Config.mNeueAdresse[45]       45                    |   ���       Arial   DALI_Config.NeueAdresse[45]                 @                                                                                                           
    @        ]|-l  ���      �                                 DALI_Config.Kurzadr[46]   DALI_Config.mNeueAdresse[46]       46                    ~   ���       Arial   DALI_Config.NeueAdresse[46]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[47]   DALI_Config.mNeueAdresse[47]       47                    �   ���       Arial   DALI_Config.NeueAdresse[47]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[48]   DALI_Config.mNeueAdresse[48]       48                    �   ���       Arial   DALI_Config.NeueAdresse[48]                 @                                                                                                           
    @        U 6t Ud E  ���      �                                 DALI_Config.Kurzadr[49]   DALI_Config.mNeueAdresse[49]       49                    �   ���       Arial   DALI_Config.NeueAdresse[49]                 @                                                                                                           
    @        } 6� U� E  ���      �                                 DALI_Config.Kurzadr[50]   DALI_Config.mNeueAdresse[50]       50                    �   ���       Arial   DALI_Config.NeueAdresse[50]                 @                                                                                                           
    @        � 6� U� E  ���      �                                 DALI_Config.Kurzadr[51]   DALI_Config.mNeueAdresse[51]       51                    �   ���       Arial   DALI_Config.NeueAdresse[51]                 @                                                                                                           
    @        � 6� U� E  ���      �                                 DALI_Config.Kurzadr[52]   DALI_Config.mNeueAdresse[52]       52                    �   ���       Arial   DALI_Config.NeueAdresse[52]                 @                                                                                                           
    @        � 6UE  ���      �                                 DALI_Config.Kurzadr[53]   DALI_Config.mNeueAdresse[53]       53                    �   ���       Arial   DALI_Config.NeueAdresse[53]                 @                                                                                                           
    @        E6dUTE  ���      �                                 DALI_Config.Kurzadr[55]   DALI_Config.mNeueAdresse[55]       55                    �   ���       Arial   DALI_Config.NeueAdresse[55]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[57]   DALI_Config.mNeueAdresse[57]       57                    �   ���       Arial   DALI_Config.NeueAdresse[57]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[58]   DALI_Config.mNeueAdresse[58]       58                    �   ���       Arial   DALI_Config.NeueAdresse[58]                 @                                                                                                           
    @        m6�U|E  ���      �                                 DALI_Config.Kurzadr[56]   DALI_Config.mNeueAdresse[56]       56                    �   ���       Arial   DALI_Config.NeueAdresse[56]                 @                                                                                                           
    @        6<U,E  ���      �                                 DALI_Config.Kurzadr[54]   DALI_Config.mNeueAdresse[54]       54                    �   ���       Arial   DALI_Config.NeueAdresse[54]                 @                                                                                                           
    @        �6U�E  ���      �                                 DALI_Config.Kurzadr[59]   DALI_Config.mNeueAdresse[59]       59                    �   ���       Arial   DALI_Config.NeueAdresse[59]                 @                                                                                                           
    @        6,UE  ���      �                                 DALI_Config.Kurzadr[60]   DALI_Config.mNeueAdresse[60]       60                    �   ���       Arial   DALI_Config.NeueAdresse[60]                 @                                                                                                           
    @        56TUDE  ���      �                                 DALI_Config.Kurzadr[61]   DALI_Config.mNeueAdresse[61]       61                    �   ���       Arial   DALI_Config.NeueAdresse[61]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[64]   DALI_Config.mNeueAdresse[64]       64                    �   ���       Arial   DALI_Config.NeueAdresse[64]                 @                                                                                                           
    @        ]6|UlE  ���      �                                 DALI_Config.Kurzadr[62]   DALI_Config.mNeueAdresse[62]       62                    �   ���       Arial   DALI_Config.NeueAdresse[62]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[63]   DALI_Config.mNeueAdresse[63]       63                    �   ���       Arial   DALI_Config.NeueAdresse[63]                 @                                                                                                           
    @        U � V � U �   ���     ���                                                                 �   ���                              @                                                                                                         
    @        E} �� ��                     Change @���     ���         m   If you click the button "Change", 
the old short address will be replaced 
by the new short address.  @    �   ���       Arial       DALI_Config.Tausch             @       �                                                                                                     
    @        Nr����                    Blink @���     ���         y   If you click the button "Blink", 
the selected ECG will blink as long as 
defined by the "Blink Time" parameter.  @    �   ���       Arial       DALI_Config.xBlinken             @       �                                                                                                     
    @        N�����                 $   Stop blinking  @���     ���         _   If you click the button "Stop blinking", 
the blinking of the ECG will stop immediately. @    �   ���       Arial       DALI_Config.xBlinken_Aus             @       �                                                                                                       
    @        A |V �K �   ��     ���                                                                 �   ���                              @                                                                                                           
    @        A �V �K �  �       ���                                                                 �   ���                              @                                                                                                           
    @        A �V �K �   �      ���                                                                 �   ���                              @                                                                                                           
    @        Z |� �� �    ���     ���                                            Short address available                     �   ���                              @                                                                                                           
    @        d �� �� �    ���     ���                                              Old short address                     �   ���                              @                                                                                                           
    @        i �� �� �    ���     ���                                            New short address                     �   ���                              @                                                                                                          
    @        J�����  ��      ���                                         
   Home page    Back to home page                 �   ���       Arial                     @    PLC_VISU                                                                                                      
    @        N�����  ���     ���                                            Blink time [sek]                     �   ���       Arial                      @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.bBlinkzeit    %s#   Enter blink time (3 - 255 seconds)                 �   ���       Arial                     @                                                                                                         
    @        Jr����                 !   Central On  @���     ���         [   If you click the button "Central On", 
all lamps in the network will be switched on. @    �   ���       Arial       DALI_Config.Ein             @       �                                                                                                     
    @        J�����                 "   Central Off  @���     ���         ]   If you click the button "Central Off", 
all lamps in the network will be switched off. @    �   ���       Arial       DALI_Config.Aus             @       �                                                                                                      
    @        � K �o �]   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s6   You can change the DALI Line 
only on the home page.                 �   ���       Arial                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, n � ��         B   X:\Dev\Wago Calaos\Wago_1.7\DALI_02v2.4.lib 10.3.09 09:32:26 @�%�I!   SYSTEM.LIB 6.12.00 07:50:26 @��-:!   Visual.lib 22.2.01 16:57:44 @�6�:"   mod_com.lib 17.5.05 07:45:02 @B"   Ethernet.lib 8.7.04 09:03:04 @���@#   Standard.lib 1.12.04 08:59:26 @�y�A   �  DALI_Config @      DALI_Commands       typDaliJoblisten       typJobliste       typJobTabelle       
   Addressing       Adressierung       ECG_settings       Einstellungen_EVG       FrontPageDALI       Group_assignment       GroupSceneConfiguration       GruppenSzenenKonfig       Gruppenzuordnung       Kurzadressen_Tauschen       Lamp_status       Lampenstatus       Scene_configuration       Sort_short_address       StartseiteDALI       Szenenkonfiguration    e      mNeueAdresse      Broadc      Kurzadr_Gruppe      LoeschKurzadr      GruppenSzenenMerker      SzeneSpeichern      Suchen      PowerOn      SzenenMerker   
   AddressOld   
   Gruppenadr   	   JobMerker      a      b      c      d      e      I   
   xErweitert      J      mSzenen   
   Szenenwert      X      JoblisteVoll      AlteAdresse      Szene      ZenAus      mAdresse      mAlteAdresse      Gruppe_Lesen      AufrufSzene   	   SzeneDALI      xBlinken_Aus      Change      Lese      Lampenausfall      mSceneValue   
   Dali_Linie   	   JobZeiger      Gruppenkonfiguration      ZenEin      Gruppe      Status      mGroup   
   bBlinkzeit      NeueAdresse      dwKurzadresse_64_33      Tausch      sGroup      Blinken_Gruppe      BlinkenGruppe   
   NewAddress      Kurzadr      mSzene      Lesen      GruppeLesen      GruppenMerker      keineJobliste      Reset   	   StatusEVG      mSzenenwert      start      sSceneValue      Merker      SystemFailure      Blinken_Ein      LampeEin      Gruppenkonfig      SzenenAufruf      LoescheKurzadr   
   sSaveScene   	   SaveScene      bDali_Linie      Blinken_Aus   	   Erweitert      Konfig      Adresse      MinLevel      Init      mScene   	   Schreiben      SucheKurzadr   
   SzeneLesen      mGruppe      mStatus      Aus      SzenenSpeicher      sScene      MaxLevel      Ein   
   AddressNew      Neuadressierung      Wiederholung      xBlinken      Merker1   
   Unsichtbar   	   TON_Reset      SzenenLesen      dwKurzadresse_32_1      Loeschen      Schreib         FbDALI_ConfigDevice @           FbDALI_ConfigScene @           FbDALI_ConfigShortAddress @        !   FbDALI_ConstantLightControl @           FbDALI_DimmDoubleButton @           FbDALI_DimmEasy @          FbDALI_DimmSingleButton @           FbDALI_DSI @          FbDALI_Joblist @           FbDALI_Joblist_IPC @           FbDALI_LatchingRelay @          FbDALI_Master @           FbDALI_Master_Adv @           FbDALI_RecallScene @           FbDALI_RestoreDimmValue @          FbDALI_ShowShortAdr @           FbDALI_StatusDevice @           FbDALI_StatusDimmValue @          FbDALI_SwitchValue @           FbResetControlGear @          FbSelectSceneFadeTime @          FbSelectSceneNo @          Fu_Version_DALI @          FuAddress @          FuCheckAddress @          FuDALI_Command @           FuDimmValue_DALI @          FuDimmValue_Percent @          (   Globale_Variablen_1 @      typJobs        
      GET_ACT_CYCLE @                   GET_MAX_CYCLE @           GET_MIN_CYCLE @           GET_PLC_ACT_CYCLE @           GET_PLC_MAX_CYCLE @           GET_PLC_MIN_CYCLE @           GET_PROGRAM_ID @           GET_RUN_VALUE @           GET_STOP_VALUE @           SYSTEM_VERSION @              Globale_Variablen @           O   SET_FLASHING_SEQUENCE @      FLASHING_SEQUENCE       LED_COLOURS                !   SET_FLASHING_SEQUENCE_INDEX @           START_FLASHING_SEQUENCE @           STOP_FLASHING_SEQUENCE @           VISUAL_VERSION @              Globale_Variablen @           ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           READ_INPUT_BIT @           READ_INPUT_WORD @           READ_OUTPUT_BIT @           READ_OUTPUT_WORD @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @           WRITE_OUTPUT_BIT @           WRITE_OUTPUT_WORD @              Globale_Variablen @           X   ETHERNET_CLIENT_CLOSE @   	   ETH_ERROR       SEL_PROTOCOL       SEL_TYPE                   ETHERNET_CLIENT_OPEN @           ETHERNET_CLIENT_OPEN_2 @       !   ETHERNET_GET_NETWORK_CONFIG @           ETHERNET_GET_VARIABLES @           ETHERNET_GETSOURCEPORT @           ETHERNET_READ @           ETHERNET_READ_PT @           ETHERNET_SERVER_CLOSE @           ETHERNET_SERVER_OPEN @        !   ETHERNET_SET_NETWORK_CONFIG @           ETHERNET_SET_VARIABLES @           ETHERNET_SETSOURCEPORT @           ETHERNET_VERSION @           ETHERNET_WRITE @           ETHERNET_WRITE_PT @              CONST_ETHERNET_LIB @           !   ASCIIBYTE_TO_STRING @                   CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @           STANDARD_VERSION @           STRING_COMPARE @           STRING_TO_ASCIIBYTE @        	   TOF @        	   TON @           TP @              Globale_Variablen_0 @                        , B W ��           2 �   �            ����������������  
             ����  ��������        ����,  ��W                      Modules                Config  S                   EthernetServer_FB  T                   GET_PARAM_DINT  �                   GetInput  X                   INTER_EVENT  U                   ITOA  ;                   LedError  �                   LedInit  �                	   LedModePC  �                   LedModeWAGO  �                   LedStart  �                   LIGHT  <                   ManageOutput  [                   PLC_PRG  %                	   SendInput  W                	   SetOutput  \                	   SOCK_SEND  #                   Strncmp  �                	   UDPServer  Y                   VOLET  V   ����              Type de donn�es                OUTPUT_ADDR  �                   OUTPUT_TYPE  �                
   VOLET_MODE  R   ����              Visualisations              
   Addressing                     ECG_settings  �                   Group_assignment  �                   GroupSceneConfiguration  �                   Lamp_status  �                  PLC_VISU  �                   Scene_configuration  �                   Sort_short_address  �   ����              Variables globales                 Variables_Configuration  	                   Variables_Globales     ����                                         ��������             ���D�.             �.                	   localhost            P      	   localhost            P      	   localhost            P     ���D �#	