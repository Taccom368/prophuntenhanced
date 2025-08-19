local LANG = {}

-- Language code and name
LANG.Code = "ja"
LANG.Name = "japanese"
LANG.NameEnglish = "japanese"

LANG.Help = [[	クラシック版Prop Huntを強化したゲームモード
詳細なヘルプを見るには「Prop Hunt メニュー」をクリック！

	バージョン: %s
		新機能:
		- チームバランスの改善
		- スタック解除ボタン
		- カスタマイズ可能な挑発ピッチ
		- その他多数！
	]]

-- HUD elements
LANG.HUD = {}

LANG.HUD.HEALTH = "体力"
LANG.HUD.AMMO = "弾薬"
LANG.HUD.TIME = "時間"
LANG.HUD.ROUND = "ラウンド"

LANG.HUD.ROTLOCKON = "Prop回転: 固定"
LANG.HUD.ROTLOCKOFF = "Prop回転: 自由"
LANG.HUD.FREEZECAM = "あなたは %s に倒された"

LANG.HUD.WAIT = "プレイヤーを待っています..."
LANG.HUD.WIN = "%s の勝利！"
LANG.HUD.DRAW = "引き分け、全員敗北！"

LANG.HUD.BLINDTIME = "Hunterは %s 後に視界が回復し解放されます"
LANG.HUD.BLINDEND = "準備はいいか？ 俺たちが行くぞ！"

--  Kill text (X killed Y)
LANG.DEATHNOTICE = {}
LANG.DEATHNOTICE.KILLED = "が倒した"

LANG.DEATHNOTICE.SUICIDE = {
	"自殺した！",
	"謎の死を遂げた",
	"魔法で死んだ",
	"自分をノースコープした",
	"怒りのログアウトをした",
	"酔っぱらっている",
	"死亡…次は頑張れ！",
	"自分を叩いた",
	"枝につまずいた",
	"フォースに殺された",
	"ラグドール化した",
}

-- Common
LANG.MISC = {}

LANG.MISC.ACCEPT = "承認"
LANG.MISC.CLOSE = "閉じる"
LANG.MISC.TIMELEFT = "残り時間: %s"
LANG.MISC.NOTIMELEFT = "このラウンドでゲームは終了します"

-- Derma elements
LANG.DERMA = {}

-- Team selection screen (F2)
LANG.DERMA.TEAMSELECT = "チームを選択"

-- F1 screen
LANG.DERMA.RTV = "変更に投票 (RTV)"
LANG.DERMA.PHMENU = "Prop Hunt メニュー"
LANG.DERMA.CHANGETEAM = "チームを変更"

-- Scoreboard
LANG.DERMA.PLAYER = "(%d 人)"
LANG.DERMA.PLAYERS = "(%d 人)"
LANG.DERMA.NAME = "名前"
LANG.DERMA.KILLS = "キル"
LANG.DERMA.DEATHS = "デス"
LANG.DERMA.PING = "Ping"

-- Chat messages
LANG.CHAT = {}

LANG.CHAT.NOTENOUGHPLYS = "プレイヤーが不足しているため、ゲームを開始できません！"
LANG.CHAT.SWAP = "チームが入れ替わりました！"

LANG.CHAT.JOINED = " が参加しました "
LANG.CHAT.JOINEDTHE = " が参加しました -> "

LANG.CHAT.SWAPBALANCE = "%s はチームバランスのため %s に変更されました"
LANG.CHAT.SWAPBALANCEYOU = "バランス調整のため、あなたはチームを変更されました"


LANG.CHAT.RANDOM_SPECTATORS = {
	"観戦してまったり",
	"ぶらぶら見物するため",
	"何かを見るため",
	"",
}

-- PHE Menu (F1 > PHE Menu)
LANG.PHEMENU = {}


LANG.PHEMENU.HELP = {}
LANG.PHEMENU.HELP.TAB = "ヘルプ"

LANG.PHEMENU.MUTE = {}
LANG.PHEMENU.MUTE.TAB = "ミュート"
LANG.PHEMENU.MUTE.SELECT = "ミュートしたいプレイヤーを1人選択してください"

LANG.PHEMENU.PLAYER = {}
LANG.PHEMENU.PLAYER.TAB = "プレイヤー"
LANG.PHEMENU.PLAYER.OPTIONS = "プレイヤーオプション:"

LANG.PHEMENU.PLAYER.ph_cl_halos = "Prop選択時に強調効果を切り替える"
LANG.PHEMENU.PLAYER.ph_cl_pltext = "チームプレイヤー名を頭上に表示（壁越しにも表示される）"

LANG.PHEMENU.PLAYER.ph_cl_endround_sound = "ラウンド終了時の効果音を再生"
LANG.PHEMENU.PLAYER.ph_cl_autoclose_taunt = "挑発をダブルクリックしたとき、ウィンドウを自動で閉じる"

LANG.PHEMENU.PLAYER.ph_cl_spec_hunter_line = "観戦モードでHunterの照準線を表示"

LANG.PHEMENU.PLAYER.cl_enable_luckyballs_icon = "『ラッキーボール』が出現したとき、アイコンを表示"

LANG.PHEMENU.PLAYER.cl_enable_devilballs_icon = "『デビルボール』が出現したとき、アイコンを表示"

LANG.PHEMENU.PLAYER.ph_cl_taunt_key = "ランダム挑発を再生するキー"

LANG.PHEMENU.PLAYER.ph_hud_use_new = "新しいPH: Enhanced HUDを使用"
LANG.PHEMENU.PLAYER.ph_show_tutor_control = "チュートリアルポップアップを表示（各Prop出現時に最大2回表示）"
LANG.PHEMENU.PLAYER.ph_show_custom_crosshair = "カスタムクロスヘアを有効化"
LANG.PHEMENU.PLAYER.ph_show_team_topbar = "左上に生存チーム人数バーを表示（少なくとも4人以上の場合）"

LANG.PHEMENU.PLAYERMODEL = {}
LANG.PHEMENU.PLAYERMODEL.TAB = "プレイヤーモデル"
LANG.PHEMENU.PLAYERMODEL.OFF = "このサーバーではカスタムプレイヤーモデルは無効です！"
LANG.PHEMENU.PLAYERMODEL.SETFOV = "モデル視野角を設定"


LANG.PHEMENU.ADMINS = {}
LANG.PHEMENU.ADMINS.TAB = "管理者"

LANG.PHEMENU.ADMINS.OPTIONS = "サーバー側ゲームモード設定（管理者/オーナーのみ表示可能）"


LANG.PHEMENU.ADMINS.ph_language = "ゲームモードの言語（マップ変更が必要）"
LANG.PHEMENU.ADMINS.ph_use_custom_plmodel = "Hunterにカスタムモデルを使用"
LANG.PHEMENU.ADMINS.ph_use_custom_plmodel_for_prop = "Propにカスタムモデルを使用（Hunterにも有効にする必要あり）"
LANG.PHEMENU.ADMINS.ph_customtaunts_delay = "カスタム挑発の遅延（秒）"
LANG.PHEMENU.ADMINS.ph_normal_taunt_delay = "通常挑発の遅延（秒）"
LANG.PHEMENU.ADMINS.ph_autotaunt_enabled = "自動挑発機能を有効化"
LANG.PHEMENU.ADMINS.ph_autotaunt_delay = "自動挑発の遅延（秒）"
LANG.PHEMENU.ADMINS.ph_forcejoinbalancedteams = "参加時にチームバランスを強制する"

LANG.PHEMENU.ADMINS.ph_autoteambalance = "ラウンド開始時に自動でチームをバランス調整"

LANG.PHEMENU.ADMINS.ph_allow_prop_pickup = "小さなPropの持ち上げを許可（0=不可、1=全員、2=Hunterのみ）"

LANG.PHEMENU.ADMINS.ph_notice_prop_rotation = "Prop出現ごとに『Prop回転』通知を表示"

LANG.PHEMENU.ADMINS.ph_prop_camera_collisions = "Propカメラの壁との衝突を有効化"
LANG.PHEMENU.ADMINS.ph_freezecam = "プロップ側のフリーカメラ機能を有効化"
LANG.PHEMENU.ADMINS.ph_prop_collision = "プレイヤーProp同士の衝突を有効化"
LANG.PHEMENU.ADMINS.ph_swap_teams_every_round = "毎ラウンドでチームを入れ替える（無効化すると固定）"

LANG.PHEMENU.ADMINS.ph_hunter_fire_penalty = "Hunterの攻撃による体力ペナルティ"
LANG.PHEMENU.ADMINS.ph_hunter_kill_bonus = "Hunterのキルボーナス"
LANG.PHEMENU.ADMINS.ph_hunter_smg_grenades = "HunterのSMGグレネード数"
LANG.PHEMENU.ADMINS.ph_game_time = "総ゲーム時間（分）"
LANG.PHEMENU.ADMINS.ph_hunter_blindlock_time = "Hunterの視界隠し時間（秒）"
LANG.PHEMENU.ADMINS.ph_round_time = "ラウンド時間（秒）"
LANG.PHEMENU.ADMINS.ph_rounds_per_map = "マップごとのラウンド数"
LANG.PHEMENU.ADMINS.ph_enable_lucky_balls = "破壊可能Propからラッキーボールを出現させる（確率8%）"

LANG.PHEMENU.ADMINS.ph_enable_devil_balls = "Hunter死亡時にデビルボールを出現させる（確率70%）"

LANG.PHEMENU.ADMINS.ph_waitforplayers = "プレイヤーが揃うまで開始を待機"
LANG.PHEMENU.ADMINS.ph_min_waitforplayers = "ゲーム開始に必要な最小プレイヤー数（デフォルト: 1）"


LANG.PHEMENU.ADMINS.TAUNTMODES = "カスタム挑発を有効化"
LANG.PHEMENU.ADMINS.TAUNTMODE0 = "モード [0/F3]: ランダム挑発"
LANG.PHEMENU.ADMINS.TAUNTMODE1 = "モード [1/C]: カスタム挑発"
LANG.PHEMENU.ADMINS.TAUNTMODE2 = "モード [2]: 両方有効"
LANG.PHEMENU.ADMINS.TAUNTSOPEN = "挑発ウィンドウを開く"

LANG.PHEMENU.MAPVOTE = {}

LANG.PHEMENU.MAPVOTE.TAB = "マップ投票"
LANG.PHEMENU.MAPVOTE.SETTINGS = "マップ投票設定"

LANG.PHEMENU.MAPVOTE.mv_allowcurmap = "現在のマップを投票対象に含める"
LANG.PHEMENU.MAPVOTE.mv_cooldown = "投票対象マップのクールダウンを有効化"
LANG.PHEMENU.MAPVOTE.mv_use_ulx_votemaps = "ULXのマップ投票リストを使用する（使用しない場合は maps/*.bsp が利用されます）"
LANG.PHEMENU.MAPVOTE.mv_maplimit = "投票に表示されるマップ数"
LANG.PHEMENU.MAPVOTE.mv_timelimit = "マップ投票の制限時間（秒）"
LANG.PHEMENU.MAPVOTE.mv_mapbeforerevote = "再度投票対象に出るまでに必要なマップ変更数"
LANG.PHEMENU.MAPVOTE.mv_rtvcount = "RTV（投票によるマップ変更）に必要な人数"

LANG.PHEMENU.MAPVOTE.EXPLANATION1 = "投票対象マップを設定するには、コンソールで [ mv_mapprefix 'ph_,cs_,de_' ] のように入力してください"
LANG.PHEMENU.MAPVOTE.EXPLANATION2 = "マップ投票ができない場合、ULX Admin Mod を導入する必要があります！"
LANG.PHEMENU.MAPVOTE.EXPLANATION3 = "マップ投票操作（キャンセルする場合、チャットで !unmap_vote またはコンソールで 'unmap_vote' を入力）"

LANG.PHEMENU.MAPVOTE.START = "マップ投票を開始"
LANG.PHEMENU.MAPVOTE.STOP = "マップ投票を停止"


LANG.PHEMENU.ABOUT = {}

LANG.PHEMENU.ABOUT.CURRENTVER = "現在のバージョン: "
LANG.PHEMENU.ABOUT.ENJOYING = "ゲームを楽しんでいるなら寄付を検討してください！"
LANG.PHEMENU.ABOUT.LINKS = "リンクとクレジット"
LANG.PHEMENU.ABOUT.THANKS = "特別感謝: "
LANG.PHEMENU.ABOUT.TAB = "PH:Eについて"
LANG.PHEMENU.ABOUT.DONATE = "PH:E プロジェクトに寄付"
LANG.PHEMENU.ABOUT.HOME = "PH:E 公式ホームページ"
LANG.PHEMENU.ABOUT.GIT = "GitHub リポジトリ"
LANG.PHEMENU.ABOUT.WIKI = "PH:E マニュアル & Wiki"
LANG.PHEMENU.ABOUT.PLUGINS = "PH:E アドオン/プラグイン"


LANG.ERROR_ADMIN_ONLY = "これを行うには管理者である必要があります"

LANG.TAUNTWINDOW = {}
LANG.TAUNTWINDOW.ph_cl_tauntpitch = "ピッチ（100 = 通常）"
LANG.TAUNTWINDOW.ph_cl_pitched_autotaunts = "自動挑発にランダムピッチを使用"
LANG.TAUNTWINDOW.ph_cl_pitched_randtaunts = "手動で発動したランダム挑発にランダムピッチを使用"


LANG.FORCEHUNTERASPROP = {}
LANG.FORCEHUNTERASPROP.WILL_BE = " は次のラウンドでPropになります"
LANG.FORCEHUNTERASPROP.ALREADY = " はすでに次のラウンドでPropとして設定されています"

LANG.UNSTUCK = {}
LANG.UNSTUCK.YOURE_UNSTUCK = "スタック解除されました！"
LANG.UNSTUCK.BAD_SPAWNPOINT = "エラー: 最寄りのスポーン地点では再びスタックする可能性があります。もしそうなったらもう一度試してください"
LANG.UNSTUCK.RESCUE_SPAWNPOINT = "このスポーン地点は非常に近いため、まだスタックする可能性があります。再度解除を試してください"
LANG.UNSTUCK.NO_SPAWNPOINTS = "原因不明の理由でスポーン地点が見つかりませんでした。代替として座標 (0,0,0) にテレポートされます。スタックする可能性が非常に高いので、解除を再度試してください"

LANG.UNSTUCK.PLEASE_WAIT = "スタック解除の試行間は %d 秒待ってください"
LANG.UNSTUCK.NOT_ON_GROUND = "地面にいないため確認中..."
LANG.UNSTUCK.NOT_STUCK_JITTER = "スタックしていません。本当にしている場合は、Propの揺れが止まるまで待って（ALTを押すと止まる場合があります）再度試してください"
LANG.UNSTUCK.NOT_STUCK_TOOBAD = "スタックしていません。本当にそうなら、ラウンド終了までお待ちください"

LANG.UNSTUCK.CANNOT_FIND_SPOT = "移動可能な場所が見つからないため、最寄りのスポーン地点にテレポートします"
LANG.UNSTUCK.SPAWNPOINTS_DISABLED = "近くのスポーン地点にテレポートされる予定でしたが、このサーバーでは隠れる時間以外は禁止されています"

LANG.PHEMENU.PLAYER.ph_cl_unstuck_key = "スタック解除を試みるキー"

LANG.PHEMENU.ADMINS.ph_tauntpitch_allowed = "プレイヤーによる挑発ピッチ機能を許可"

LANG.PHEMENU.ADMINS.ph_tauntpitch_min = "挑発ピッチの最小値（デフォルト 60）"
LANG.PHEMENU.ADMINS.ph_tauntpitch_max = "挑発ピッチの最大値（デフォルト 180）"
LANG.PHEMENU.ADMINS.ph_originalteambalance = "PH:E の元の自動バランスを使用（以下のチーム関連オプションを無効化）"
LANG.PHEMENU.ADMINS.ph_originalteambalance_uncheck = "高度なチームバランス設定を利用するには、このチェックを外してください"
LANG.PHEMENU.ADMINS.ph_forcespectatorstoplay = "観戦者もチームバランスに含めて強制的にプレイさせる"

LANG.PHEMENU.ADMINS.ph_preventconsecutivehunting = "同じプレイヤーが2ラウンド連続でHunterになるのを防ぐ（シャッフルモードのみ有効）"
LANG.PHEMENU.ADMINS.ph_huntercount = "Hunter数（0 = 自動）"
LANG.PHEMENU.ADMINS.ph_rotateteams = "シャッフルモードを無効化して代わりにプレイヤーをローテーションする"
LANG.PHEMENU.ADMINS.ResetRotateTeams_warning = "ローテーションを最初からやり直します（開始・停止・再開して現ローテーションに不満がある場合）:"

LANG.PHEMENU.ADMINS.ResetRotateTeams = "ローテーションをリセット"
LANG.PHEMENU.ADMINS.ForceHunterAsProp_warning = "次回HunterをPropに強制（シャッフルモードのみ有効）:"
LANG.PHEMENU.ADMINS.ForceHunterAsProp_randomonly = "この操作はシャッフルモードでのみ利用可能です"

LANG.PHEMENU.ADMINS.ForceHunterAsProp_nohunters = "[Hunter不在]"
LANG.PHEMENU.ADMINS.ForceHunterAsProp_nohuntersmsg = "Hunterがいません、ボタンにそう書いてあるでしょう"
LANG.PHEMENU.ADMINS.ph_experimentalpropcollisions = "[実験的] Prop衝突の緩和（スタック防止の可能性あり）ただし大きなPropに小さい当たり判定が付与されることがある（弾丸には影響なし）"

LANG.PHEMENU.ADMINS.ph_disabletpunstuckinround = "隠れる時間以外での最後の手段によるスポーン地点へのテレポート解除を無効化"
LANG.PHEMENU.ADMINS.ph_unstuck_waittime = "スタック解除試行間に必要な待ち時間（秒）"

LANG.PHEMENU.ADMINS.ph_falldamage = "落下ダメージを有効化"

LANG.PHEMENU.ABOUT.ENHANCED_BY = "強化者: "


-- Saving
PHE.LANGUAGES[LANG.Code] = LANG
