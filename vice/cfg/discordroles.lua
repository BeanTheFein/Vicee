cfg = {
	Guild_ID = '1395509065035284544',
  	Multiguild = true,
  	Guilds = {
		['Main'] = '1395509065035284544', 
		['Police'] = '1321144815861367016', 
		-- ['NHS'] = '1258133086932172820',
		-- ['HMP'] = '1166683694602391602',
		-- ['LFB'] = '1151013382217007174',
		-- ['UKBF'] = '1220060099335422033',
  	},
	RoleList = {},

	CacheDiscordRoles = true, -- true to cache player roles, false to make a new Discord Request every time
	CacheDiscordRolesTime = 60, -- if CacheDiscordRoles is true, how long to cache roles before clearing (in seconds)
}

cfg.Guild_Roles = {
	['Main'] = {
		['Founder'] = 1395509431889952860, -- 12
		['Lead Developer'] = 1395509433655885864, -- 11
		['Developer'] = 1395509434444419263, -- 10
		['Community Manager'] = 1395509432670097599, -- 9
		['Staff Manager'] = 1395509435207520307, -- 8
		['Head Administrator'] = 1395509437547937823, -- 7
		['Senior Administrator'] = 1395509438403842099, -- 6
		['Administrator'] = 1395509439343362289, -- 5
		['Senior Moderator'] = 1395509440995921941, -- 4
		['Moderator'] = 1395509442933686352, -- 3
		['Support Team'] = 1395509443965485258, -- 2
		['Trial Staff'] = 1395509444338516010, -- 1
		['Car Developer'] = 1395509447601819760,
		['Cinematic'] = 1395509474357280768,
		['Events Team'] = 1395509469965713489,
		['External Contributor'] = 1395509445894602824,
		-- ['.'] = ,
	},
	['Police'] = {
        ['Commissioner'] = 1321144816041726003,
        ['Deputy Commissioner'] = 1321144816033202277,
        ['Assistant Commissioner'] = 1321144816033202276, 
        ['Dep. Asst. Commissioner'] = 1321144816033202275,
        ['Commander'] = 1321144816033202274,
        ['Chief Superintendent'] = 1321144816003973209,
        ['Superintendent'] = 1321144816003973208,
        ['Chief Inspector'] = 1321144816003973201,
        ['Inspector'] = 1321144816003973200,
        ['Sergeant'] = 1321144815995588675,
         ['Special Constable'] = 1321144816033202271,
      --  ['Senior Constable'] = 1321144815995588674,
        ['PC'] = 1321144815995588674,
        ['PCSO'] = 1321144815995588673,
         ['Large Arms Access'] = 1321144815911436395,
        --['Police Horse Trained'] = 1331857312192663597,
        --['Drone'] = 1331857312192663598,
        --['NPAS'] = 1331857312167628879,
    --      ['Trident Command'] = 1154780461135052911,
    --       ['Trident Officer'] = 1154780470215721101, 
        --['K9 Trained'] = 1331857312192663596,
     },
	['NHS'] = {
		['NHS Head Chief'] = 1258133087129305236,
		['NHS Assistant Chief'] = 1258133087129305234,
		['NHS Deputy Chief'] = 1258133087129305235,
		--['NHS Captain'] = 1135356705547505718,
		['NHS Combat Medic'] = 1198351958935871538,
		['NHS Consultant'] = 1198351959699247227,
		['NHS Specialist'] = 1198351961175629955,
		['NHS Senior Doctor'] = 1258133087062196243,
		['NHS Doctor'] = 1258133087062196242,       
		['NHS Junior Doctor'] = 1258133087062196241,
		['NHS Critical Care Paramedic'] = 1258133087062196240,
		['NHS Paramedic'] = 1258133087062196237,
		['NHS Trainee Paramedic'] = 1258133087062196236,
		['Drone'] = 1258133087011864581,
		['HEMS'] = 1258133087024578613,
	},
	-- ['HMP'] = {
	-- 	['Governor'] = 1093990155360161952,
	-- 	['Deputy Governor'] = 1093990155360161950,
	-- 	['Divisional Commander'] = 1093990155360161949,
	-- 	['Custodial Supervisor'] = 1093990155347562531,
	-- 	['Custodial Officer'] = 1093990155347562530,
	-- 	['Honourable Guard'] = 1093990155330781228,
	-- 	['Supervising Officer'] = 1093990155347562526,
	-- 	['Principal Officer'] = 1093990155330781233,      
	-- 	['Specialist Officer'] = 1093990155330781232,
	-- 	['Senior Officer'] = 1093990155330781231,
	-- 	['Prison Officer'] = 1093990155330781230,
	-- 	['Trainee Prison Officer'] = 1093990155330781229,
	-- },
	-- ['LFB'] = {
	-- 	['Chief Fire Command'] = 1151013476634992662,
	-- 	['Chief Fire Officer'] = 1151013467684356169,
	-- 	['Deputy Chief Fire Officer'] = 1151013470406463498,
	-- 	['Assistant Chief Fire Officer'] = 1151013472319053824,
	-- 	['Fire Command Advisor'] = 1151013476634992662,
	-- 	['Divisional Command'] = 1151013494121041930,
	-- 	['Firefighter'] = 1151013529143476254,
	-- 	['Crew Manager'] = 1151013526777909298,
	-- 	['Watch Manager'] = 1151013523707678773,
	-- 	['Station Manager'] = 1151013520801009775,
	-- 	['Group Manager'] = 1151013518930362388,
	-- 	['Area Manager'] = 1151013516363431966,
	-- 	['Sector Command'] = 1151013500051787878,
	-- 	['Divisional Officer'] = 1151013497128370278,
	-- 	['Honourable Firefighter'] = 1151013505504378951,
	-- },
	-- ['UKBF'] = {
	-- 	['Director General'] = 1220060380789739671,
	-- 	['Regional Director'] = 1220060382404546601,
	-- 	['Assistant Director'] = 1220060384266813520,
	-- 	['HM Inspector'] = 1220060396207996950,
	-- 	['Chief Immigration Officer'] = 1220060397382668370,
	-- 	['Tactical Command'] = 1220060397961347134,
	-- 	['Senior Immigration Officer'] = 1220060404558991461,
	-- 	['Higher Immigration Officer'] = 1220060405792116767,
	-- 	['Immigration Officer'] = 1220060406593355957,
	-- 	['Assistant Immigration Officer'] = 1220060410833797150,
	-- 	['Administrative Assistant'] = 1220060411618005116,
	-- 	['Special Officer'] = 1220060412242821191,
	-- 	['Cutters Specialist'] = 1220060424989446235,
	-- 	['Cutters Instructor'] = 1220060425832632504,
	-- 	['Chief Captain'] = 1220060426780283020,
	-- 	['Captain'] = 1220060427619401738,
	-- 	['Coxswain'] = 1220060428478972038,
	-- 	['Senior Deckhand'] = 1220060429120962591,
	-- 	['Deckhand'] = 1220060430769193131,
	-- },
}

for faction_name, faction_roles in pairs(cfg.Guild_Roles) do
	for role_name, role_id in pairs(faction_roles) do
		cfg.RoleList[role_name] = role_id
	end
end





return cfg
