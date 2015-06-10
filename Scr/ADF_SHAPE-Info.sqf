/****************************************************************
ARMA Mission Development Framework
ADF version: 1.35 / NOV 2014

Script: Mission Briefing
Author: Whiztler
Script version: 1.3

Game type: COOP
File: ADF_SHAPE-info.sqf
****************************************************************
Instructions:

Note the reverse order of topics. Start from the bottom.
Change the "Text goes here..." line with your info. Use a <br/> to
start a new line.
****************************************************************/

#include "ADF_JIP.sqf"

///// SHAPE TECH
player createDiarySubject ["SHAPE Tech","SHAPE Tech"];

player createDiaryRecord ["SHAPE Tech",["Join in Progress (JIP)","
<br/><br/><font size='18'>JOIN IN PROGRESS</font><br/><br/>
<font color='#9DA698'>
The SHAPE campaign operations support JIP. New players join at the initial spawn location. Once spawned new players have to remain at the spawn location until the commanding officer or company command orders them to relocate.<br/><br/>
Side/Recon missions do not offer JIP and respawn functionality.
</font>
"]];

player createDiaryRecord ["SHAPE Tech",["Addons","
<br/><br/><font size='18'>ADDON'S / MODS</font><br/><br/>
<font color='#9DA698'>
The SHAPE server uses the latest bikey-signed addon's. THis means that several popular older addon's are (no longer) allowed. The server verifies if you have the correct and latest addon's installed and loaded before you are allowed to join.
</font>
<br/><br/><font size='14' color='#d7dbd5'>Play With Six repository</font><br/>
<font color='#9DA698'>
SHAPE has published a PWS collection which is updated automatically once an updated version of a addon/mod is released. Using the SHAPE PWS collection guarantees you access to the SHAPE server in terms of allowed addon's/mods.<br/><br/>
More information: http://shape-arma.com/shape/campaign-requirements/
</font>
"]];

///// SHAPE LOGI
player createDiarySubject ["SHAPE Logi","SHAPE Logi"];

player createDiaryRecord ["SHAPE Logi",["Mobile HQ (MHQ)","
<br/><br/><font size='18'>MOBILE HQ (MHQ)</font><br/><br/>
<font color='#9DA698'>
Command can choose to use a Mobile HQ (MHQ) which is a vehicle that can be deployed/unpacked to create a small F.O.B. Once the F.O.B. has been deployed, the player respawn position is relocated to the MHQ position. Once the F.O.B. is packed-up into the MHQ again the MHQ is mobile and can relocate to another position to re-deploy the F.O.B.
</font>
"]];

player createDiaryRecord ["SHAPE Logi",["Vehicle logistics","
<br/><br/><font size='18'>VEHICLE LOGISTICS</font><br/><br/>
<font color='#9DA698'>
Each team is supplied (where needed) with a vehicle. All vehicles carry customized supplies according to the units' combat requirements. Vehicles are re-supplied on the M.O.B. after each operation. SHAPE is using modern and superior quality equipment. Vehicles are expensive. Vehicles are supplied at the beginning of the campaign. Once a vehicle is destroyed, a replacement vehicle can be requested by the SQL or PC. Depending on the M.S.R. situation this can take several weeks.
</font>
<br/><br/><font size='14' color='#d7dbd5'>Abandoned vehicles</font><br/>
<font color='#9DA698'>
Each vehicle is supplied with one or more (satchel/C4) explosives. If a vehicle is inoperable and therefore left behind in the AO then the unit (made) responsible for the vehicle will destroy the vehicle by using the vehicles explosive supplies. If failed to do so the enemy can repair the vehicle and might be using our own vehicles against us.
</font>
<br/><br/><font size='14' color='#d7dbd5'>Air vehicles</font><br/>
<font color='#9DA698'>
Air vehicles (fixed wing and rotor) are supplied when an airport is part of the M.S.R. SHAPE will have to seize and occupy and airport before air supplies can be flown in.<br/><br/>
</font>
"]];

player createDiaryRecord ["SHAPE Logi",["Player logistics","
<br/><br/><font size='18'>PLAYER LOADOUT</font><br/><br/>
<font color='#9DA698'>
SHAPE units are supplied with ARMS3 Vanilla loadout. Additional loadout and supplies specifically for the team that you operate in, can be found in the team's vehicles.<br/>
SHAPE does not use VAS or any other loadout facility.
</font>
<br/><br/><font size='14' color='#d7dbd5'>Specific gear</font><br/>
<font color='#9DA698'>
Specific gear such as AGM earbuds, TFAR long range radio's, etc. can be found in the unit's vehicle.  PLAYERS ARE NOT ALLOWED to resupply at the vehicles without the order and/or  instructions from the commanding officer. The unit's vehicle has 1 LR Radio, 1 cTab Android Device and 1 pair of Vector bino's for the commanding officer.
</font>
"]];

player createDiaryRecord ["SHAPE Logi",["Player Respawn","
<br/><br/><font size='18'>PLAYER REINFORCEMENTS</font><br/><br/>
<font color='#9DA698'>
SHAPE operations offer a limited player reinforcements (respawn). Reinforcements are controlled by the SHAPE Logistics ticket system. Reinforcements should be used for unintentional deaths (e.g. falling of a rock, FF, etc.) at the beginning of the operation. It is not intended for normal 'after being killed by the enemy' deaths.
</font>
"]];


///// ORBAT
player createDiarySubject ["SHAPE ORBAT","SHAPE ORBAT"];

player createDiaryRecord ["SHAPE ORBAT",["SHAPE 4 Recon/SO Sq","
<br/><br/><font size='18'>4 SQDR</font><br/><br/>
<font color='#9DA698'>
4 SQDR CMD [</font><font color='#FF9E05'>400</font><font color='#9DA698'>][</font><font color='#10D471'>070</font><font color='#9DA698'>]<br/>
  - SC<br/>
  - RTO<br/><br/>

4-1 MIKE / 2IC [</font><font color='#FF9E05'>410/411</font><font color='#9DA698'>]<br/>
  - RTL<br/>
  - Recon Medic<br/>
  - Recon Marksman<br/>
  - Recon Scout<br/><br/>

4-1 ROMEO [</font><font color='#FF9E05'>412</font><font color='#9DA698'>]<br/>
  - RTL<br/>
  - Recon Scout<br/>
  - Recon Scout<br/>
  - Recon Explosives Specialist<br/><br/>
  
4-1 YANKEE [</font><font color='#FF9E05'>413</font><font color='#9DA698'>]<br/>
  - RTL<br/>
  - Recon Scout<br/>
  - Recon Scout<br/>
  - Recon Explosives Specialist<br/><br/> 
  
4-1 ZULU [</font><font color='#FF9E05'>414</font><font color='#9DA698'>]<br/>
  - RTL<br/>
  - Amph. Assault Specialist<br/>
  - Amph. Assault Specialist<br/>
  - Amph. Explosives Specialist<br/><br/>  

4-2 ALPHA [</font><font color='#FF9E05'>420/421</font><font color='#9DA698'>]<br/>
  - Spotter / TL<br/>
  - Sniper<br/><br/>

4-2 BRAVO [</font><font color='#FF9E05'>422</font><font color='#9DA698'>]<br/>
  - Spotter / TL<br/>
  - Sniper<br/><br/>  

4-3 FOXTROT [</font><font color='#10D471'>80</font><font color='#9DA698'>]<br/>
  - JTAC<br/><br/>

4-3 GOLF [</font><font color='#10D471'>81</font><font color='#9DA698'>]<br/>
  - JTAC<br/>  
</font>
"]];

player createDiaryRecord ["SHAPE ORBAT",["SHAPE 3 Air Wing","
<br/><br/><font size='18'>3 WING</font><br/><br/>
<font color='#9DA698'>
3 WING CMD [</font><font color='#FF9E05'>300</font><font color='#9DA698'>][</font><font color='#10D471'>060</font><font color='#9DA698'>]<br/>
  - DC/WC<br/>
  - RTO/Observer<br/><br/>

3-1 ALPHA / 2IC [</font><font color='#FF9E05'>310/311</font><font color='#9DA698'>]<br/>
  - Rotor CAS Pilot<br/>
  - Rotor CAS Gunner<br/><br/>

3-1 BRAVO [</font><font color='#FF9E05'>312</font><font color='#9DA698'>]<br/>
  - Rotor CAS Pilot<br/><br/>  

3-1 CHARLIE [</font><font color='#FF9E05'>313</font><font color='#9DA698'>]<br/>
  - Rotor CAS Pilot<br/><br/> 

3-2 ALPHA [</font><font color='#FF9E05'>320/321</font><font color='#9DA698'>]<br/>
  - Rotor Transport Pilot<br/>
  - Rotor Transport CoPilot/RTO<br/>
  - Rotor Transport Gunner<br/>
  - Rotor Transport Gunner<br/><br/>

3-2 BRAVO [</font><font color='#FF9E05'>322</font><font color='#9DA698'>]<br/>
  - Rotor Transport Pilot<br/>
  - Rotor Transport CoPilot/RTO<br/>
  - Rotor Transport Gunner<br/>
  - Rotor Transport Gunner<br/><br/>

3-2 CHARLIE [</font><font color='#FF9E05'>323</font><font color='#9DA698'>]<br/>
  - Rotor Transport Pilot<br/>
  - Rotor Transport CoPilot/RTO<br/>
  - Rotor Transport Gunner<br/>
  - Rotor Transport Gunner<br/><br/> 

3-3 ALPHA [</font><font color='#FF9E05'>330/331</font><font color='#9DA698'>]<br/>
  - Fixed Wing CAS Pilot<br/><br/>  

3-3 BRAVO [</font><font color='#FF9E05'>332</font><font color='#9DA698'>]<br/>
  - Fixed Wing CAS Pilot<br/>  
</font>
"]];

player createDiaryRecord ["SHAPE ORBAT",["SHAPE 2 Cav Battery","
<br/><br/><font size='18'>2 CAV BAT</font><br/><br/>
<font color='#9DA698'>
2 BAT CMD [</font><font color='#FF9E05'>300</font><font color='#9DA698'>][</font><font color='#10D471'>050</font><font color='#9DA698'>]<br/>
  - BC/VC<br/>
  - Gunner<br/>
  - Driver<br/><br/>

2-1 ALPHA APC [</font><font color='#FF9E05'>210/211</font><font color='#9DA698'>]<br/>
  - VC<br/>
  - Gunner<br/>
  - Driver<br/><br/>

2-1 BRAVO APC [</font><font color='#FF9E05'>212</font><font color='#9DA698'>]<br/>
  - VC<br/>
  - Gunner<br/>
  - Driver<br/><br/>  

2-1 CHARLIE APC [</font><font color='#FF9E05'>213</font><font color='#9DA698'>]<br/>
  - VC<br/>
  - Gunner<br/>
  - Driver<br/><br/>
  
2-2 ALPHA MBT [</font><font color='#FF9E05'>220/221</font><font color='#9DA698'>]<br/>
  - VC<br/>
  - Gunner<br/>
  - Driver<br/><br/>

2-2 BRAVO MBT [</font><font color='#FF9E05'>222</font><font color='#9DA698'>]<br/>
  - VC/Gunner<br/>
  - Driver/Asst. Gunner<br/><br/>

2-3 ALPHA Art [</font><font color='#FF9E05'>230/231</font><font color='#9DA698'>]<br/>
  - VC<br/>
  - Gunner<br/>
  - Driver<br/><br/>

2-3 BRAVO Art [</font><font color='#FF9E05'>232</font><font color='#9DA698'>]<br/>
  - VC<br/>
  - Gunner<br/>
  - Driver<br/>  
</font>
"]];

player createDiaryRecord ["SHAPE ORBAT",["SHAPE 1 Inf Platoon","
<br/><br/><font size='18'>1 INF PLT</font><br/><br/>
<font color='#9DA698'>
1 PLT CMD [</font><font color='#FF9E05'>100</font><font color='#9DA698'>][</font><font color='#10D471'>040</font><font color='#9DA698'>]<br/>
  - PC<br/>  
  - RTO<br/><br/>

1-1 SQUAD [</font><font color='#FF9E05'>110</font><font color='#9DA698'>]<br/>
  - SQL/PLatoon 2IC<br/>  
  - SQUAD MEDIC<br/>  
  - R/RTO<br/><br/>

1-1 ALPHA INF Fire Team [</font><font color='#FF9E05'>111</font><font color='#9DA698'>]<br/>
  - FTL/Squad 2IC<br/>  
  - AR/2IC<br/>
  - ASST. AR<br/>
  - R<br/>
  - AT<br/><br/>

1-1 BRAVO INF Fire Team [</font><font color='#FF9E05'>112</font><font color='#9DA698'>]<br/>
  - FTL<br/>  
  - AR/2IC<br/>
  - ASST. AR<br/>
  - R<br/>
  - AT<br/><br/>

1-2 SQUAD [</font><font color='#FF9E05'>120</font><font color='#9DA698'>]<br/>
  - SQL<br/>  
  - SQUAD MEDIC<br/>  
  - R/RTO<br/><br/>
  
1-2 ALPHA INF Fire Team [</font><font color='#FF9E05'>121</font><font color='#9DA698'>]<br/>
  - FTL/Squad 2IC<br/>  
  - AR/2IC<br/>
  - ASST. AR<br/>
  - R<br/>
  - AT<br/><br/>

1-2 BRAVO INF Fire Team [</font><font color='#FF9E05'>122</font><font color='#9DA698'>]<br/>
  - FTL<br/>  
  - AR/2IC<br/>
  - ASST. AR<br/>
  - R<br/>
  - AT<br/><br/>  

1-3 SQUAD [</font><font color='#FF9E05'>130</font><font color='#9DA698'>]<br/>
  - SQL<br/>  
  - SQUAD MEDIC<br/>  
  - R/RTO<br/><br/>
  
1-3 ALPHA INF Weapons Team [</font><font color='#FF9E05'>131</font><font color='#9DA698'>]<br/>
  - WTL/AA MS<br/>  
  - ENG/2IC<br/>
  - MMG<br/>
  - ASST. MMG<br/>
  - MS<br/>
  - ASST. MS<br/><br/>

1-3 BRAVO INF Heavy Weapons Team [</font><font color='#FF9E05'>132</font><font color='#9DA698'>]<br/>
  - WTL/AA MS<br/>  
  - MK6 GUNNER/2IC<br/>
  - MK6 ASST. GUNNER<br/>
  - HMG 50 GUNNER<br/>
  - HMG 50 ASST. GUNNER<br/>
  - GMG 40 GUNNER<br/>
  - GMG 40 ASST. GUNNER<br/>  
</font>
"]];


player createDiaryRecord ["SHAPE ORBAT",["SHAPE Co Command","
<br/><br/><font size='18'>COMPANY COMMAND</font><br/><br/>
<font color='#9DA698'>
Company Command [</font><font color='#FF9E05'>055</font><font color='#9DA698'>][</font><font color='#10D471'>030</font><font color='#9DA698'>]<br/>
  - Company Commander<br/>
  - Company Doctor<br/>
  - Company Sergeant/RTO<br/>
  - UAV Specialist
</font>
"]];

player createDiaryRecord ["SHAPE ORBAT",["SHAPE Co Structure","
<br/><br/><font size='18'>SHAPE 1ST JOINT OPS QRF CO ORGANIZATION</font><br/><br/>
<font color='#9DA698'>
The overview in the ORBAT (Order of Battle) section shows the SHAPE 1st Joint Ops QRF Co. ORBAT structure. SHAPE QRF companies are able to respond to threats within 72 hours.
The SHAPE 13th QRF Battalion is fully self-supporting with high-tech logistics, ultra-modern transport units and the latest assault equipment.
The 1st Joint Ops QRF Co. (1JOQ, pronounced 1 Jock) is considered one of the most modern army units.
</font>
<br/><br/><font size='14' color='#d7dbd5'>Radio Frequencies</font><br/>
<font color='#9DA698'>
Each Platoon, Squad and Team has its own predefined long-range (LR) and shortwave (SW) radio frequency. The SW frequencies are ordered according to the platoon number and squad number. E.g.:<br/><br/>
1 Platoon [</font><font color='#FF9E05'>100</font><font color='#9DA698'>][</font><font color='#10D471'>040</font><font color='#9DA698'>]<br/>
1-1 SQUAD [</font><font color='#FF9E05'>110</font><font color='#9DA698'>]<br/>
1-1-ALPHA Fire Team [</font><font color='#FF9E05'>111</font><font color='#9DA698'>]<br/><br/>
The </font><font color='#10D471'>green</font><font color='#9DA698'> number in between the [ ] is the group's LR radio frequency.<br/>
The </font><font color='#FF9E05'>beige</font><font color='#9DA698'> number in between the [ ] is the team's /group's SW radio frequency. 
</font>
"]];