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
player createDiarySubject ["SHAPE MO/SOP","SHAPE MO/SOP"];

player createDiaryRecord ["SHAPE MO/SOP",["Code of Conduct and Ethics","
<br/><br/><font size='18'>CODE OF CONDUCT AND ETHICS</font><br/><br/>
<font color='#9DA698'>
PREABLE<br/><br/>
At SHAPE, gamers from all over the world come together to enjoy playing operations together. This is made possible by the support, hard work and enthusiasm of a lot people, including those who initiated and use SHAPE.<br/><br/>
This section offers some guidance to ensure SHAPE participants can cooperate effectively in a positive and inspiring atmosphere.<br/><br/>
This Code of Conduct is shared by all SHAPE Commanders and members who engage with the SHAPE and the member communities.<br/><br/>
We understand that real life comes first, SHAPE will never put anyone into the position of choosing between real life issues and SHAPE activities.<br/>
Code of Conduct with thanks to James/Second Battalion.
<br/><br/>CONDUCTS<br/><br/>
Participation &amp; Loyalty<br/><br/>
This applies to everyone.<br/><br/>
1.	Member communities must attend main campaign events (twice monthly).<br/>
2.	Players must be present at least 30 minutes prior to start-time on TeamSpeak and at least 15 minutes prior to start-time on the SHAPE Arma3 Server;<br/>
3.	Number of sign-ups must be stated in the OpOrd by each participating group/community;<br/>
4.	Commanders must post a Leave of Absence (LOA) in the Battalion Group if you will be absent a minimum of 48 hours before the scheduled start time;<br/>
5.	If commanders cannot post a LOA themselves, they must ask a member of the Chain of Command (COC) to do it for them;<br/>
6.	Failure to attend without posting a LOA will result in you or your community being reported as Absent without Leave (AWOL) and will be given one strike.
<br/><br/>Behaviour &amp; Respect<br/><br/>
This applies to everyone.<br/><br/> 
7.	You must respect all members regardless of rank, position, age, gender, nationality, race, religious beliefs, or sexual orientation at all times, in-game and on all SHAPE communication channels;<br/>
8.	You must maintain a serious demeanour during all campaign deployments and side missions;<br/>
9.	You must respect and uphold the Chain of Command (COC);<br/>
10.	You must show good sportsmanship and integrity at all times;<br/>
11.	You must not cheat or use hacks or any other non-approved client-side alterations which might give you an unfair advantage over other members;<br/>
12.	You must only use allowed Modifications (SHAPE repo).
<br/><br/>Realism &amp; Immersion<br/><br/>
This applies to everyone.<br/><br/>
13.	You must stay in character during all campaign deployments and side missions;<br/>
14.	You must be realistic, this is to say that you don’t act in a way in which would break the immersion or tactical experience of others;<br/>
15.	You must remain in the position and kit in which you have been assigned by your FTL or COC. It is not allowed to reassign yourself to a new role unless ordered so by the CoC;
<br/><br/>Positional &amp; Leadership<br/><br/>
This applies only to community Commanders<br/><br/>
16.	Commanders are held accountable for your community's attendance;<br/>
17.	Commanders are held accountable for your community's conduct/behaviour;<br/>
18.	Commanders must attend all Command meetings as required by SHAPE HQ (Currently Thu 21:30 prior to each campaign night);<br/>
19.	Commanders must attend all campaign deployments or organize a suitable command replacement; <br/>
20.	Commanders are on time to all meetings and deployments, at least 30 minutes before the scheduled time on campaign deployments; <br/>
21.	You must check and maintain your community's group section on the SHAPE website frequently, at least once a week;
<br/><br/>REPERCUSSIONS<br/><br/>
Verbal Warnings<br/>
If you are in violation of the Code of Conduct you will be warned verbally by a SHAPE staff member.
<br/><br/>Written Warnings<br/>
Depending on the seriousness of the violation, you may be issued with a written warning in the Command Group.
<br/><br/>Strikes <br/>
Violations which are of a serious nature, blatant abuse of the code of conduct or continuous breaching of an issue previously raised, then you will be issued with a strike.
If you receive more than 3 strikes your community will be permanently discharged from SHAPE.
</font>
"]];

player createDiaryRecord ["SHAPE MO/SOP",["Chain of Command Responsibilities","
<br/><br/><font size='18'>CHAIN OF COMMAND RESPONSIBILITIESS</font><br/><br/>
<font color='#9DA698'>
COMMUNITY / GROUP<br/><br/>
SHAPE Group commander<br/><br/>
Each participating community must appoint a leader who will act as Commander for the community. The commander should be able to act as Company Command, Platoon/Battery/Wing/Squadron leader or Squad Leader during campaign deployments.
<br/><br/>Combat effectiveness<br/><br/>
Commanders are responsible for their groups' combat effectiveness in terms of the correct/latest add-ons and mods as published on the shape-arma website. Only add-ons/mods as listed on the website and grouped in the PWS Repo are allowed. The SHAPE server will verify the add-ons/mods of each joining player. If the modline is incorrect the player will be kicked from the server.<br/><br/>
SHAPE HQ highly recommends that players test their modline several hours/days prior to each deployment. Testing can be done by joining the server whilst the 'SHAPE WarmUp and Testing' mission is active.
<br/><br/>CAMPAIGN<br/><br/>
The campaign starts in a area with a number of primary objectives and secondary objectives. Command is free to fill in its own operations. For instance:<br/><br/>
1.	Command issues a recon order to recon a specific AO/Objective (out of many);<br/>
2.	Recon/Side mission will recon the area and report back with a brief AAR;<br/>
3.	WARNO will be issued based on ARR;<br/>
4.	Command to issue Recon orders for the next two recon missions (Wed x 2);<br/>
5.	Command to write OpOrd;<br/>
6.	Campaign operation (Sunday) according to OpOrd.
<br/><br/>DEPLOYMENT ADMINISTRATION<br/><br/>
1.	Each campaign starts with a recon mission;<br/><br/>
2.	Recon TL writes a 1 paragraph AAR within 24 hours to be included in the WARNO which will be issued by SHAPE HQ on the Thursday prior to campaign deployment (and prior to the command meeting);<br/><br/>
3.	Command Meeting:<br/><br/>
    a. Commanders discuss the WARNO;<br/>
    b. Commanders decide on CoC and appoint leadership;<br/>
    c. Commanders advice on preliminary sign-up's;<br/>
    d. Commanders discuss preliminary slots planning;<br/>
    e. Commanders plan deployment;<br/>
    f. Commanders decide on who writes and issues the OpOrd;<br/>
    g. Commanders issues recon orders for the next two recon missions.<br/><br/>
4.	Operations Order (OpOrd):<br/><br/>
    a. Commander in charge issues OpOrd;<br/>
    b. Final sign-up numbers communicated with HQ 24 hours prior to deployment;<br/>
    c. Slots planning finalized<br/>
    d. OpOrd published in the Battalion Group 12 hours prior to deployment latest;<br/><br/>
5.	Fragmented Order (FRAGO)<br/><br/>
    a. In case the OpOrd was issue 5+ days prior to deployment, an optional FRAGO can be issued stating changes in execution, logistics (signups), support, etc.<br/><br/>
6.	Pre-Briefing:<br/><br/>
    a. Commander initiate<br/>s pre-briefing on SHAPE TS3 45 Min prior to deployment<br/>
    b. Mandatory for CC, PC, BC, SC (1st line)<br/><br/>
7.	Platoon/Battery/Wing/Squadron briefing<br/><br/>
    a. Leader initiates briefing on SHAPE TS3 15 Min prior to deployment<br/>
    b. High-level tactical brief<br/>
    c. Attachments/Logi/support/SOP addendum<br/><br/>
8.	Deployment Briefing:<br/><br/>
    a. SHAPE HQ to hold short intro, tech, news, etc.<br/>
    b. CC/Co SGT to do high level briefing<br/>
    c. Command briefing in-game on pre-determined location<br/><br/>
       i.   Intent<br/>
       ii.  Tactics<br/>
       iii. Markers<br/>
       iv.  Manoeuvres<br/>
       v.   Exit RV's<br/><br/>
    d. Radio frequencies according to ORBAT<br/>
    e. Reinforcements at (M)HQ according to pre-defined ticket system.<br/>
    f. Reinforcements to hold until movement orders has been issued.<br/>
    g. Command to advice SHAPE HQ when ready to commit.<br/><br/>
9.	Post-Briefing:<br/><br/>
    a. After deployment a short post-briefing will be held in TS3. Leadership can express in a high-level fashion the high's and low's of the operation and  Learning/improvements points for HQ. A detailed report can be issued by means of an AAR.<br/>
    b. SHAPE HQ will close the deployment<br/><br/>
10.	AAR<br/><br/>
    a. AAR's mandatory for CC, PC, BC, SC (1st line)<br/>
    b. AAR's optional but recommended for SQL, FTL/WTL and specialized roles<br/>
    c. AAR's optional for all other troops.<br/><br/>
11.	Public Relations<br/><br/>
    a. A press meeting will be organized<br/>
    b. AAR excerpts to be used for PR purposes.<br/>
</font>
"]];

player createDiaryRecord ["SHAPE MO/SOP",["Logistics","
<br/><br/><font size='18'>LOGISTICS</font><br/><br/>
<font color='#9DA698'>
REINFORCEMENTS<br/><br/>
SHAPE HQ has a limited number of reinforcement positions available for unforeseen accidents at the start of campaign deployment. These 'respawn tickets' are to be used for unforeseen deaths/accidents only. 
<br/><br/>Mobile Head Quarters (MHQ)<br/><br/>
The Co CMD can used the MHQ vehicle to set-up a small reinforcements F.O.B. close to the front-line. This ensures quick access to reinforcements. The F.O.B . can only be deployed when the MHQ is stationary. Please note that unpacking (and packing-up) the F.O.B. takes considerable time which leaves the MHQ venerable to an attack. Make sure you deploy in a secure location.<br/>
Once the F.O.B. has been deployed, SHAPE HQ can send reinforcements to the F.O.B. location.<br/>
All reinforcements must remain at the F.O.B. until ordered otherwise by the CoC.
<br/><br/>SEMI-PERMANENT F.O.B.<br/><br/>
A F.O.B. can be created by transporting the F.O.B. containers to the desired location. The containers, 1 long container and 2 short containers, can be found at the M.O.B. or at the campaign deployment start location.<br/>
The engineers need about 2 weeks to build the F.O.B.<br/>
Command is responsible for resupplying the F.O.B. and maintaining security of the MSR. HQ will provide minimal F.O.B. security. An AA-unit will be issued to provide AA-cover.
<br/><br/>Deployment location<br/><br/>
Once an F.O.B. has been established, command can decide if the deployment location of troops will be at the M.O.B. or at (one of) the F.O.B.('s). This comes in handy for small recon teams, sniper teams, JTAC, etc.
<br/><br/>SPECIALIZED ROLES<br/><br/>
Specialized Infantry roles such as Combat Medic, Engineer and Explosives Specialists are require a specific loadout to function properly. Please note that other units cannot perform specialized tasks such as healing, explosive removal, etc.<br/>
Specialized kit can usually be found the unit's/team's vehicle.
<br/><br/>EQUIPMENT<br/><br/>
SHAPE is using the latest and most advanced equipment available. On QRF operations, SHAPE units are issued with one set of equipments as outlines in the QRF LOGI SOP.<br/>
Command is to make sure that vehicles are looked after properly. If a vehicle breaks down than engineers must be called in to do repairs. If the vehicle is beyond repair or it is not safe to repatriate the vehicle than the unit responsible for the vehicle must destroy the vehicle. Each vehicle carries at least 1 explosive supply.
<br/><br/>Replacements<br/><br/>
Command can request to have vehicles replaced or order additional equipment from SHAPE HQ. Orders can take up to weeks depending on the equipments. General and essential equipment usually takes around 4 weeks depending on the MSR.
<br/><br/>PERSONAL GEAR<br/><br/>
Personal gear is issued according to QRF Logi (ARMA3 Vanilla). Each role is equipped with specific gear. Gear can be supplements or replenished with additional/extra supplies in the team's vehicle.<br/>
Upon deployment, it is NOT ALLOWED to supplement/change gear without the explicit orders from the CO.
</font>
"]];