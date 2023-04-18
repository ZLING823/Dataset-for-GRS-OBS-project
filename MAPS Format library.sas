

proc format;
value nsaid
	0='No' 1='Yes';
value smoke 
	1='Current' 2='Former' 3='Never';
value highlof
	0='low Krista'
	1='high Krista';
value yesnof 
   0 = 'No'
   1 = 'Yes';
value FHCCf
	2="No"
	1="Yes"
	3="Don't know";
value agegrpf
	0="young <=55"
	1="old >=56";
value sexf
	1="Male"
	2="Female";
value agegrp1f
	0="young Krista"
	1="old Krista";
value eduf
	0="Didn't Graduate HS"
	1="HS degree"
	2="College Degree or greater";
value racef
	1="Black/Other"
	0="White";
value smokef
	0="NEVER"
	1="FORMER"
	2="CURRENT";
value smokdur1f
	0="non Krista"
	1="current kRista"
	2="former Krista";
value smokeformat
	1="current"
	2="former"
	3="never";
value Drinkdosef
	0="low krista"
	1="medium krista"
	2="high krista";
value Educationf
	1="8th Grade or Less"
	2="Trade/technical School or Business School-no HS"
	3="Some high school"
	4="High School Graduate"
	5="Trade/technical School or business School after HS"
	6="Some college, including 2yr degrees"
	7="Received Bachelor Degree"
	8="Graduate or professional education beyond bachelor's degree-no advanced degree"
	9="Graduate or professional degree";
value agecatf
	0="<=35 yrs"
	1="36-40 yrs"
	2="41-45 yrs"
	3="46-50 yrs"
	4="51-55 yrs"
	5="56-60 yrs"
	6="61-65 yrs"
	7="66-70 yrs"
	8=">70 yrs";
value statusf
 	1="Case" 3="Community Control"
	2="Colonoscopy Control" 4="Sigmoidoscopy Control"
5="hyperplastic" 6="other";
value studyf
	1="MAPI"
	2="MAPII"
	3="CPRU";
proc format;
value famcrc
	1=" ";
value HRT
	1=" ";

run;

