@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=0 storage=black noclear=1
@fg rule=crossfade time=600 storage=草十郎私服01b(全)|首輪d center=540 vcenter=1201 index=1100 zoom=80
「Hum. J'étais dans le manoir la majeure partie du temps, mais comme j'étais occupé avec les préparatifs, je n'ai pas vraiment eu le temps de parler avec tout le monde. [wait canskip=0 time=300][chgfg storage=草十郎私服01b(全)|首輪h zoom=80 time=300 textoff=0]Parce que deux personnes dont je tairai le nom ne m'ont pas aidé.[l][r]
@chgfg storage=草十郎私服02a(全)|首輪e2 zoom=80 time=300
　En dehors des préparatifs, je suis resté essentiellement dans le salon.[l][r]
　J'ai aussi fait des courses et entretenu le jardin, mais c'était dans l'après-midi. [wait canskip=0 time=300][chgfg storage=草十郎私服02a(全)|首輪d zoom=80 time=300]Lorsque je suis retourné dans ma chambre au crépuscule, j'ai trouvé M. Tokitsu dans un état terrible.」
@pg
*page1|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=有珠私服01b(全)|b center=504 vcenter=1192 index=1100 zoom=80
「Moi... Si ma mémoire est bonne, comme je n'avais personne sous la main, j'ai verrouillé l'aile ouest moi-même, puis je me suis rendue dans le salon avant que Tokkii n'arrive.[l][r]
@chgfg storage=有珠私服01b(全) zoom=80 time=300
　L'aile ouest contient le coffre des Ploy et beaucoup de chambres dont l'entrée est interdite.[l][r]
@chgfg storage=有珠私服02a(全) zoom=80 time=300
　Ensuite, j'ai veillé sur les invités dans le salon, mais je ne sais pas qui a quitté son siège, quand et combien de temps.」
@pg
*page2|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=金鹿私服01(全)|e center=494 vcenter=1159 index=1100 zoom=80
「Pour moi, c'est pareil qu'Aozaki, mais je vais quand même donner mon témoignage au cas où.[l][r]
　[chgfg storage=金鹿私服02(全)|a2 zoom=80 time=300]À une heure, j'ai rejoint Aozaki et M. Yamashiro, et nous sommes arrivés au manoir Kuonji à deux heures passées.[l][r]
@chgfg storage=金鹿私服02(全)|e2 zoom=80 time=300
　J'ai pris une pause dans ma chambre de trois heures et demie à quatre heures.[l][r]
@chgfg storage=金鹿私服01(全) zoom=80 time=300
　Je me souviens que le groupe du prêtre est arrivé dans le vestibule à quatre heures. [l][chgfg storage=金鹿私服01(全)|k3 zoom=80 time=300]... Ensuite... Ah oui ! Pendant ma sieste, j'ai eu l'impression d'entendre le rire de quelqu'un, mais c'est peut-être mon imagination, alors ne vous y fiez pas trop pour l'enquête. Ça ne ferait que prêter à confusion.」
@pg
*page3|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　Je...
@pg
*page4|
～Choix J～[l][r]
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_i";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
