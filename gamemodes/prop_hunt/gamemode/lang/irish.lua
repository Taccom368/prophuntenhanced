local LANG = {}

-- Language code and name
LANG.Code = "ga"
LANG.Name = "Gaeilge"
LANG.NameEnglish = "Irish"

LANG.Help = [[	Modh Cluiche Prop Hunt Clasaiceach Feabhsaithe.
Chun Tuilleadh Cabhair a Fháil, Cliceáil ar 'Roghchlár Prop Hunt'!

	Leagan: %s
		Cad atá Nua:
		- Comhchothromaíocht foirne feabhsaithe
		- Cnaipe chun éirí as greamaithe
		- Éagsúlacht in airde an taunt
		- Agus a lán níos mó!
	]]

-- HUD elements
LANG.HUD = {}

LANG.HUD.HEALTH = "SLÁINTE"
LANG.HUD.AMMO = "LÁTHAIR"
LANG.HUD.TIME = "AM"
LANG.HUD.ROUND = "CAS"

LANG.HUD.ROTLOCKON = "Casadh Prop: Glasáilte"
LANG.HUD.ROTLOCKOFF = "Casadh Prop: Saor"
LANG.HUD.FREEZECAM = "Maraíodh tú ag %s"

LANG.HUD.WAIT = "Ag fanacht ar imreoirí..."
LANG.HUD.WIN = "Buaiteoir: %s!"
LANG.HUD.DRAW = "Comhscór, cailltear gach duine!"

LANG.HUD.BLINDTIME = "Beidh na Sealgairí díbhlindaithe agus scaoilte i %s"
LANG.HUD.BLINDEND = "Réidh nó nach bhfuil, táimid ag teacht!"

-- Kill text (X killed Y)
LANG.DEATHNOTICE = {}
LANG.DEATHNOTICE.KILLED = "maraíodh"

LANG.DEATHNOTICE.SUICIDE = {
	"mharcáilte iad féin!",
	"fuair bás go mistéireach.",
	"fuair bás de bharr draíochta.",
	"maraíodh iad féin gan scóip.",
	"tá siad díreach as an gcraic.",
	"tá siad ar meisce.",
	"fuair bás... ádh níos fearr an chéad uair eile!",
	"bhuail siad iad féin.",
	"thit siad ar chasúr.",
	"fuair bás de bharr an fhórsa.",
	"thit siad cosúil le ragdoll.",
}

-- Common
LANG.MISC = {}

LANG.MISC.ACCEPT = "Glac"
LANG.MISC.CLOSE = "Dún"
LANG.MISC.TIMELEFT = "Am Fágtha: %s"
LANG.MISC.NOTIMELEFT = "Críochnóidh an cluiche tar éis an cas seo"

-- Derma elements
LANG.DERMA = {}

-- Team selection screen (F2)
LANG.DERMA.TEAMSELECT = "Roghnigh Foireann"

-- F1 screen
LANG.DERMA.RTV = "Vótáil don Athrú (RTV)"
LANG.DERMA.PHMENU = "Roghchlár Prop Hunt"
LANG.DERMA.CHANGETEAM = "Athraigh Foireann"

-- Scoreboard
LANG.DERMA.PLAYER = "(%d imreoir)"
LANG.DERMA.PLAYERS = "(%d imreoirí)"
LANG.DERMA.NAME = "Ainm"
LANG.DERMA.KILLS = "Maraíochtaí"
LANG.DERMA.DEATHS = "Básanna"
LANG.DERMA.PING = "Ping"

-- Chat messages
LANG.CHAT = {}

LANG.CHAT.NOTENOUGHPLYS = "Níl go leor imreoirí chun an cluiche a thosú!"
LANG.CHAT.SWAP = "Tá na foirne athraithe!"

LANG.CHAT.JOINED = " tháinig isteach "
LANG.CHAT.JOINEDTHE = " tháinig isteach sa "

LANG.CHAT.SWAPBALANCE = "Cuireadh %s chuig %s chun comhchothromaíocht foirne a bhaint amach."
LANG.CHAT.SWAPBALANCEYOU = "Cuireadh tú ar athrú chun comhchothromaíocht foirne foirfe a bhaint amach."

LANG.CHAT.RANDOM_SPECTATORS = {
	"chun féachaint agus scíth a ligean.",
	"chun iad a fheiceáil ag crochadh thart.",
	"chun na rudaí a fheiceáil.",
	"",
}

-- PHE Menu (F1 > PHE Menu)
LANG.PHEMENU = {}


LANG.PHEMENU.HELP = {}
LANG.PHEMENU.HELP.TAB = "Cabhair"

LANG.PHEMENU.MUTE = {}
LANG.PHEMENU.MUTE.TAB = "Ciúnas"
LANG.PHEMENU.MUTE.SELECT = "Roghnaigh imreoir amháin ar mhaith leat a chur ciúin."

LANG.PHEMENU.PLAYER = {}
LANG.PHEMENU.PLAYER.TAB = "Imreoir"
LANG.PHEMENU.PLAYER.OPTIONS = "Roghanna Imreora:"

LANG.PHEMENU.PLAYER.ph_cl_halos = "Cas éifeacht Halo air nuair a roghnaítear prop"
LANG.PHEMENU.PLAYER.ph_cl_pltext = "Taispeáin ainmneacha imreoirí foirne os cionn a gceann (agus feictear tríd an mballa freisin)"
LANG.PHEMENU.PLAYER.ph_cl_endround_sound = "Seinm fuaim ag deireadh an chasadh"
LANG.PHEMENU.PLAYER.ph_cl_autoclose_taunt = "Rogha chun fuinneog Taunt a dhúnadh go huathoibríoch nuair a chliceáiltear dúbailte orthu"
LANG.PHEMENU.PLAYER.ph_cl_spec_hunter_line = "Tarraing líne ar na sealgairí ionas gur féidir linn a sprioc a fheiceáil i mód breathnóra."
LANG.PHEMENU.PLAYER.cl_enable_luckyballs_icon = "Cumasaigh deilbhín 'Liathróid Ádhmhar' le taispeáint nuair a bhíonn siad imithe i bhfeidhm"
LANG.PHEMENU.PLAYER.cl_enable_devilballs_icon = "Cumasaigh deilbhín 'Liathróid Diabhal' le taispeáint nuair a bhíonn siad imithe i bhfeidhm"
LANG.PHEMENU.PLAYER.ph_cl_taunt_key = "Cnaipe chun taunt randamach a sheinm"

LANG.PHEMENU.PLAYER.ph_hud_use_new = "Úsáid HUD Nua PH: Feabhsaithe"
LANG.PHEMENU.PLAYER.ph_show_tutor_control = "Taispeáin Fógra Ceachta (Taispeánfar 2 uair amháin ar gach spás prop)"
LANG.PHEMENU.PLAYER.ph_show_custom_crosshair = "Cumasaigh Crosshair Saincheaptha"
LANG.PHEMENU.PLAYER.ph_show_team_topbar = "Taispeáin barra iomlán imreoirí beo foirne ar an mbarra uachtarach ar chlé (taispeánfar ar a laghad 4 imreoir)"

LANG.PHEMENU.PLAYERMODEL = {}
LANG.PHEMENU.PLAYERMODEL.TAB = "Samhlacha Imreora"
LANG.PHEMENU.PLAYERMODEL.OFF = "Tá brón orm, tá samhail imreora saincheaptha díchumasaithe ar an bhfreastalaí seo!"
LANG.PHEMENU.PLAYERMODEL.SETFOV = "Socraigh FOV an Mhúnla"

LANG.PHEMENU.ADMINS = {}
LANG.PHEMENU.ADMINS.TAB = "Riarthóirí"

LANG.PHEMENU.ADMINS.OPTIONS = "Roghanna modh-cluiche freastalaí (le feiceáil do Riarthóirí/Úinéir amháin)"

LANG.PHEMENU.ADMINS.ph_language = "Teanga an Mhodh-Chluiche (teastaíonn athrú léarscáile)"
LANG.PHEMENU.ADMINS.ph_use_custom_plmodel = "Cumasaigh samhlacha saincheaptha do na Sealgairí"
LANG.PHEMENU.ADMINS.ph_use_custom_plmodel_for_prop = "Cumasaigh samhlacha saincheaptha do na Props - Déan cinnte go bhfuil siad cumasaithe do na Sealgairí freisin."
LANG.PHEMENU.ADMINS.ph_customtaunts_delay = "Moill ar Taunts Saincheaptha (soicind)"
LANG.PHEMENU.ADMINS.ph_normal_taunt_delay = "Moill ar Taunts Gnáth (soicind)"
LANG.PHEMENU.ADMINS.ph_autotaunt_enabled = "Cumasaigh Gnéithe Taunt Uathoibríoch"
LANG.PHEMENU.ADMINS.ph_autotaunt_delay = "Moill ar Taunts Uathoibríoch (soicind)"
LANG.PHEMENU.ADMINS.ph_forcejoinbalancedteams = "Éiligh ar imreoirí foirne a chothromú agus iad ag dul isteach"
LANG.PHEMENU.ADMINS.ph_autoteambalance = "Foirne a chothromú go huathoibríoch ag tús casadh"
LANG.PHEMENU.ADMINS.ph_allow_prop_pickup = "Ceadaigh props beaga a phiocadh suas (0 = Ní cheadaítear; 1 = Ceadaítear; 2 = Sealgairí amháin)"

LANG.PHEMENU.ADMINS.ph_notice_prop_rotation = "Taispeáin fógra 'Casadh Prop' ar gach spás prop"
LANG.PHEMENU.ADMINS.ph_prop_camera_collisions = "Cumasaigh comhthionóil ceamara Prop leis an mballa"
LANG.PHEMENU.ADMINS.ph_freezecam = "Cumasaigh gnéithe Freecam do props foirne"
LANG.PHEMENU.ADMINS.ph_prop_collision = "Cumasaigh comhthionól idir imreoirí prop"
LANG.PHEMENU.ADMINS.ph_swap_teams_every_round = "Athraigh foirne gach casadh - Más díchumasaithe, fanfaidh foirne mar atá go deo"
LANG.PHEMENU.ADMINS.ph_hunter_fire_penalty = "Pionós sláinte do na Sealgairí"
LANG.PHEMENU.ADMINS.ph_hunter_kill_bonus = "Bónas maraithe do na Sealgairí"
LANG.PHEMENU.ADMINS.ph_hunter_smg_grenades = "Grianáidí SMG do na Sealgairí"
LANG.PHEMENU.ADMINS.ph_game_time = "Am Iomlán Cluiche (nóiméad)"
LANG.PHEMENU.ADMINS.ph_hunter_blindlock_time = "Am blocála díbhlindigh do na Sealgairí (soicind)"
LANG.PHEMENU.ADMINS.ph_round_time = "Am casadh cluiche (soicind)"
LANG.PHEMENU.ADMINS.ph_rounds_per_map = "Líon iomlán casadh in aghaidh an léarscáil"
LANG.PHEMENU.ADMINS.ph_enable_lucky_balls = "Ceadaigh gnéithe Liathróid Ádhmhar a bheith spáráilte ar props briste (Seans 8%)"
LANG.PHEMENU.ADMINS.ph_enable_devil_balls = "Ceadaigh gnéithe Liathróid Diabhal a bheith spáráilte nuair a fhaigheann an sealgair bás (Seans 70%)"
LANG.PHEMENU.ADMINS.ph_waitforplayers = "Fan le himreoirí chun an cluiche a thosú"
LANG.PHEMENU.ADMINS.ph_min_waitforplayers = "Líon íosta imreoirí le fanacht roimh thosú an chluiche (réamhshocraithe: 1)"

LANG.PHEMENU.ADMINS.TAUNTMODES = "Cumasaigh Taunt Saincheaptha."
LANG.PHEMENU.ADMINS.TAUNTMODE0 = "Mód [0/F3]: Taunt Randamach"
LANG.PHEMENU.ADMINS.TAUNTMODE1 = "Mód [1/C]: Taunt Saincheaptha"
LANG.PHEMENU.ADMINS.TAUNTMODE2 = "Mód [2]: An Dá Mhód"
LANG.PHEMENU.ADMINS.TAUNTSOPEN = "Oscail Fuinneog Taunt"

LANG.PHEMENU.MAPVOTE = {}

LANG.PHEMENU.MAPVOTE = {}
LANG.PHEMENU.MAPVOTE.TAB = "Vótáil Léarscáil"
LANG.PHEMENU.MAPVOTE.SETTINGS = "Socruithe Vóta Léarscáil"

LANG.PHEMENU.MAPVOTE.mv_allowcurmap = "Ceadaigh an léarscáil reatha a vótáil"
LANG.PHEMENU.MAPVOTE.mv_cooldown = "Cumasaigh am fuarú ar vótáil léarscáil"
LANG.PHEMENU.MAPVOTE.mv_use_ulx_votemaps = "Úsáid liosta léarscáile ULX don Vóta Léarscáil? Mura bhfuil, úsáidfear léarscáile réamhshocraithe i maps/*.bsp."
LANG.PHEMENU.MAPVOTE.mv_maplimit = "Líon na léarscáile a thaispeánfar sa Vóta Léarscáil."
LANG.PHEMENU.MAPVOTE.mv_timelimit = "Am i soicind do vóta léarscáil réamhshocraithe."
LANG.PHEMENU.MAPVOTE.mv_mapbeforerevote = "Athruithe ar léarscáil a theastaíonn chun léarscáil a athvótáil"
LANG.PHEMENU.MAPVOTE.mv_rtvcount = "Cé mhéad imreoir atá riachtanach chun RTV (Rock the Vote) a úsáid"

LANG.PHEMENU.MAPVOTE.EXPLANATION1 = "Chun socrú cén léarscáil ba chóir a thaispeáint, bain úsáid as (mar shampla) [ mv_mapprefix 'ph_,cs_,de_' ] sa chonsól."
LANG.PHEMENU.MAPVOTE.EXPLANATION2 = "Má tá deacracht agat Vóta Léarscáil a dhéanamh, TEASTAÍONN Mod Riarthóra ULX a shuiteáil!"
LANG.PHEMENU.MAPVOTE.EXPLANATION3 = "Gníomh Vóta Léarscáil (Chun cealú, clóscríobh !unmap_vote sa chat nó 'unmap_vote' sa chonsól)"

LANG.PHEMENU.MAPVOTE.START = "Tosaigh Vóta Léarscáil"
LANG.PHEMENU.MAPVOTE.STOP = "Stop Vóta Léarscáil"
--                   YOU VIOLATED THE LAW!

LANG.PHEMENU.ABOUT = {}

LANG.PHEMENU.ABOUT.CURRENTVER = "Leagan Reatha: "
LANG.PHEMENU.ABOUT.ENJOYING = "Má tá an cluiche ar do thaitin, smaoinigh ar dheonú!"
LANG.PHEMENU.ABOUT.LINKS = "Naisc agus Creidmheasanna"
LANG.PHEMENU.ABOUT.THANKS = "Buíochas Speisialta: "
LANG.PHEMENU.ABOUT.TAB = "Maidir le PHE"
LANG.PHEMENU.ABOUT.DONATE = "DEONNAIGH don Tionscadal PH:E"
LANG.PHEMENU.ABOUT.HOME = "Leathanach Oifigiúil PH:E"
LANG.PHEMENU.ABOUT.GIT = "Stór GitHub"
LANG.PHEMENU.ABOUT.WIKI = "Lámhleabhair & Wiki PH:E"
LANG.PHEMENU.ABOUT.PLUGINS = "Breiseáin/Addon PH:E"

LANG.ERROR_ADMIN_ONLY = "Ní mór duit a bheith i do riarthóir chun é seo a dhéanamh."

LANG.TAUNTWINDOW = {}
LANG.TAUNTWINDOW.ph_cl_tauntpitch = "Airde (100 = gnáth)"
LANG.TAUNTWINDOW.ph_cl_pitched_autotaunts = "Úsáid airde randamach do thaunts uathoibríocha"
LANG.TAUNTWINDOW.ph_cl_pitched_randtaunts = "Úsáid airde randamach do thaunts randamacha a tharlaíodh de láimh"

LANG.FORCEHUNTERASPROP = {}
LANG.FORCEHUNTERASPROP.WILL_BE = " beidh Prop an casadh seo chugainn."
LANG.FORCEHUNTERASPROP.ALREADY = " tá sainmhínithe mar Prop don chasadh seo chugainn cheana féin."

LANG.UNSTUCK = {}
LANG.UNSTUCK.YOURE_UNSTUCK = "Ba chóir duit a bheith díograithe!"
LANG.UNSTUCK.BAD_SPAWNPOINT = "Earráid: D’fhéadfadh an pointe spásála is gaire tú a chur greamaithe arís. Má tharlaíonn sé sin, bain triail as díghreamú arís."
LANG.UNSTUCK.RESCUE_SPAWNPOINT = "Tá an pointe spásála seo an-ghar, mar sin b’fhéidir go bhfuil tú fós greamaithe. Déan iarracht díghreamú arís má tá tú."
LANG.UNSTUCK.NO_SPAWNPOINTS = "Ar chúiseanna anaithnid, níor aimsíodh pointe spásála. Mar straitéis cúltaca, beidh tú tarchurtha go dtí (0, 0, 0). Tá seans an-ard go mbeidh tú greamaithe, mar sin má tá, déan iarracht díghreamú arís."
LANG.UNSTUCK.PLEASE_WAIT = "Fan le do thoil %d soicind idir gach iarracht díghreamaithe."
LANG.UNSTUCK.NOT_ON_GROUND = "Níl tú ar an talamh, ag seiceáil..."
LANG.UNSTUCK.NOT_STUCK_JITTER = "Níl tú greamaithe. Má tá tú i ndáiríre, fan go mbeidh do phrop ag bogadh/niochradh (bain triail as ALT a bhrú) ansin déan iarracht arís."
LANG.UNSTUCK.NOT_STUCK_TOOBAD = "Níl tú greamaithe. Má tá tú i ndáiríre, tá brón orm, beidh ort fanacht go deireadh an chasadh."
LANG.UNSTUCK.CANNOT_FIND_SPOT = "Ní féidir áit a aimsiú chun tú a bhogadh chuige, ag tarchur go dtí an pointe spásála is gaire."
LANG.UNSTUCK.SPAWNPOINTS_DISABLED = "Bhí tú chun a bheith tarchurtha chuig pointe spásála gar, ach níl cead aige seo lasmuigh den tréimhse i bhfolach ar an bhfreastalaí seo. Tá brón orm."

LANG.PHEMENU.PLAYER.ph_cl_unstuck_key = "Cnaipe chun iarracht díghreamaithe a dhéanamh"

LANG.PHEMENU.ADMINS.ph_tauntpitch_allowed = "Ceadaigh d’imreoirí feidhmiúlacht airde taunt a úsáid"
LANG.PHEMENU.ADMINS.ph_tauntpitch_min = "Airde taunt íosta (réamhshocraithe 60)"
LANG.PHEMENU.ADMINS.ph_tauntpitch_max = "Airde taunt uasta (réamhshocraithe 180)"
LANG.PHEMENU.ADMINS.ph_originalteambalance = "Úsáid cothromaíocht fhoirne uathoibríoch bunaidh PH:E (díchumasaíonn gach rogha foirne eile)"
LANG.PHEMENU.ADMINS.ph_originalteambalance_uncheck = "Díthiceáil an bosca seo roimhe chun rochtain a fháil ar roghanna cothromaíochta foirne níos airde."
LANG.PHEMENU.ADMINS.ph_forcespectatorstoplay = "Éiligh ar breathnóirí imirt trí iad a áireamh agus foirne á gcothromú"
LANG.PHEMENU.ADMINS.ph_preventconsecutivehunting = "Cosc a chur ar imreoirí a bheith ina Sealgairí dhá uair as a chéile (oibríonn sé seo amháin i mód scuabtha)"
LANG.PHEMENU.ADMINS.ph_huntercount = "Comhaireamh Sealgairí (0 = uathoibríoch)"
LANG.PHEMENU.ADMINS.ph_rotateteams = "Díchumasaigh mód scuabtha agus rothlaigh imreoirí in ionad sin"
LANG.PHEMENU.ADMINS.ResetRotateTeams_warning = "Athshocraigh rothlú ón tús (má tá tú tosaithe, stadta, agus tosaithe arís agus nach bhfuil tú sásta leis an rothlú reatha):"
LANG.PHEMENU.ADMINS.ResetRotateTeams = "Athshocraigh rothlú"
LANG.PHEMENU.ADMINS.ForceHunterAsProp_warning = "Éiligh Sealgair a bheith ina Prop an chéad uair eile (oibríonn sé seo amháin i mód scuabtha):"
LANG.PHEMENU.ADMINS.ForceHunterAsProp_randomonly = "Tá an gníomh seo ar fáil ach i mód scuabtha."
LANG.PHEMENU.ADMINS.ForceHunterAsProp_nohunters = "[NÍL SEALGAIRÍ]"
LANG.PHEMENU.ADMINS.ForceHunterAsProp_nohuntersmsg = "Níl aon shealgairí ann, a dhuine uasal, tá sé scríofa ar an gcnaipe."
LANG.PHEMENU.ADMINS.ph_experimentalpropcollisions = "[TAISTIL] Comhthionóil prop níos lú dian (d’fhéadfadh sé cosc a chur ar greamú), ach uaireanta tugann sé bhosca buille beag do phrops móra (ní dhéanann sé dochar do bhuailtíní)"
LANG.PHEMENU.ADMINS.ph_disabletpunstuckinround = "Díchumasaigh tarchurtha díghreamaithe last-resort chuig pointí spásála lasmuigh den chéim i bhfolach"
LANG.PHEMENU.ADMINS.ph_unstuck_waittime = "Cé mhéad soicind a chaithfidh pas a bheith idir gach iarracht díghreamaithe"
LANG.PHEMENU.ADMINS.ph_falldamage = "Cumasaigh dochar titim"

LANG.PHEMENU.ABOUT.ENHANCED_BY = "Feabhsaithe ag "


-- Saving
PHE.LANGUAGES[LANG.Code] = LANG