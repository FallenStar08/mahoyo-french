@call target=*tladata
*page0|
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@se storage=se01001 volume=50 loop=1 time=1000
@se storage=seex01 volume=50 loop=1 time=1000
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=1500 storage=black noclear=1
@fadese time=2000 volume=40 storage=se01001
@fadese time=2000 volume=40 storage=seex01
@r
　... Je me réveillai au son du rugissement du vent.[l][r]
　La lumière était éteinte.[l][r]
　Je ne me rappelai pas de l'avoir éteinte avant de me coucher. [se storage=se01054 volume=100 loop=0][wait canskip=0 time=400][se storage=se01054 volume=100 loop=0][wait canskip=0 time=400]Je me levai, perplexe, et appuyai sur l'interrupteur, mais cela n'eut aucun effet.
@pg
*page1|
「........................」[l][r]
　J'aurais voulu regarder l'heure, mais dans ces ténèbres, c'était infaisable.[l][r]
　Je fis des efforts pour me rendormir en faisant semblant de ne rien avoir remarqué, mais mes nerfs excités ne me permirent pas de me rendormir ou de rester en place.
@pg
*page2|
「... La chambre d'Aozaki est la plus proche...」[l][r]
@r
　Je me déplaçai lentement pour ne pas faire de bruit, déverrouillai la serrure et jetai un œil dans le couloir.
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@r
　―――Le couloir était désert.[l][r]
@r
　―――Seul le rugissement du vent et de la pluie se faisait entendre.[l][r]
@r
　―――Comme attirée par quelque chose, je me dirigeai vers la chambre d'Aozaki au fond du couloir.
@pg
*page4|
　Je posai la main sur la poignée de la porte.[l][r]
@se storage=se01013 volume=100 loop=0
@bg time=800 rule=crossfade storage=black  noclear=0
　Elle n'était pas fermée à clef...[l][r]
　Dans la chambre...[l][r]
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@fg storage=im0908雪原に染みる血b center=581 vcenter=713 index=1100 effect=monocro zoom=241.635
@bg rule=crossfade time=100 storage=black noclear=1
@se storage=se12058 volume=100 loop=0
@se storage=seex22 volume=80 loop=1 time=2000
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
@wait canskip=0 time=400
　... se trouvait le cadavre d'une femme que je ne connaissais pas.
@pg
*page5|
「――――――」[l][r]
　J'ignorai si j'avais crié ou si je m'étais retenue.[l][r]
　Ce soir, le son de la pluie était trop fort.[l][r]
@fadese time=1000 volume=100 storage=seex22
　Crii, crii.[l][r]
　Aaah, ce son n'était pas celui de la pluie, mais des jointures de la porte.[l][r]
　C'est le son de la porte qui oscille, pensai-je en y tournant mon regard.
@pg
*page6|
　Ce son venait de la chambre voisine d'Aozaki.[l][r]
　Je savais grâce à Shizuki que c'était le bureau de cette dernière.[l][r]
　Sur la porte...[l][r]
@se storage=se11029 volume=100 loop=1
@fadese time=3000 volume=70 storage=se01001
@fadese time=3000 volume=70 storage=seex01
@sestop time=1500 nowait=1 storage=seex22
@bg rule=crossfade time=400 storage=red noclear=0
　... était répandu un liquide cramoisi qui faisait penser à de la peinture.
@pg
*page7|
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=1000 storage=black noclear=1
　Dans le bureau,[l][r]
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=986 vcenter=130 opacity=160 zoom=172 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　se trouvait,[l][r]
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=-318 vcenter=203 opacity=160 zoom=200 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　l'atroce......[l][r]
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=355 vcenter=298 opacity=160 zoom=200 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　d'Aozaki Aoko.
@pg
*page8|
@se storage=se01090 volume=100 loop=0
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im15l地下室d,519,837,1100,150,180,1)(5000,,n,,,,,140,170,) storage=im15l地下室d
@trans rule=crossfade time=800
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@fg storage=im15l地下室d center=573 vcenter=666 index=1100 zoomx=80 zoomy=130
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=130 id=pb1
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1016 id=pb2
@bg rule=crossfade time=1400 storage=black left=-48 top=-48 noclear=1
@sestop time=300 nowait=1 storage=seex22
@sestop time=300 nowait=1 storage=se11029
@sestop time=300 nowait=1 storage=se01001
@sestop time=300 nowait=1 storage=seex01
「―――!」[l][r]
@play storage=m62 volume=100 time=100
@bg time=400 rule=走る感じ storage=black  noclear=0
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=400
@se storage=se05070 volume=100 loop=1
@se storage=se01001 volume=50 loop=1 time=1500
@se storage=seex01 volume=50 loop=1 time=1500
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　Je courus dans le couloir. Je ne pouvais plus me permettre de faire attention au bruit de mes pas. De toute façon, avec cette tempête, personne ne m'entendrait courir.[l][r]
@wait canskip=0 time=1000
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=1000
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=500
　J'ouvris toutes les chambres d'ami que je trouvai.[l][r]
@wait canskip=0 time=500
@sestop time=800 nowait=1 storage=se05070
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=1000
　Dans la troisième, je découvris le corps du garçon auquel je n'avais cessé de m'intéresser pendant ces trois dernières années.
@pg
*page9|
@bg time=800 rule=crossfade storage=black  noclear=0
@fadese time=1000 volume=70 storage=se01001
@fadese time=1000 volume=70 storage=seex01
@wait canskip=0 time=400
@se storage=se10083 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=180 type=5
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=157 index=1100 opacity=64 effect=monocro
@fg storage=bg01久遠寺邸02ロビー-(深夜雨) center=512 vcenter=157 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@se storage=se05097 volume=100 loop=0
@wait canskip=0 time=400
「Ah, ah, ah―――!」[l][r]
@r
　Je descendis les escaliers à la volée.[l][r]
　De fait, je tombai et dégringolai dans le vestibule en me cognant de partout.
@pg
*page10|
　L'endroit était vide.[l][r]
　Peut-être y avait-il eu un visiteur, car l'entrée était grande ouverte.[l][r]
　Par intuition, je compris que les gens de l'église étaient déjà......
@pg
*page11|
@playstop time=300 nowait=1
@sestop time=300 nowait=1 storage=se01001
@sestop time=300 nowait=1 storage=seex01
@se storage=se05015 volume=100 loop=0
　Un bruit de talon désagréable frappa mes tympans.[l][r]
　Le rugissement de la tempête en fut exclu de ma conscience.[l][r]
　Toutes les formes de sons quittèrent mon monde.[l][r]
　L'individu apparut devant moi.
@pg
*page12|
@sestop time=800 nowait=1 storage=se05015
「Aah―――」[l][r]
@r
　Je ne ressentai ni peur ni colère.[l][r]
　J'observai paisiblement le serial killer de cette nuit orageuse.
@pg
*page13|
@se storage=se13011 volume=100 loop=0
@bg time=100 rule=crossfade storage=white  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0740(スナークアイバック),642,183,2100,17,200,200,1)(500,3,n,,,,,,100,100,) storage=im0740(スナークアイバック) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0740(スナークアイバック),403,183,2000,17,200,200,1)(500,3,n,,,,,,100,100,) storage=im0740(スナークアイバック) id=2
@fg storage=im0914レンズ700 center=404 vcenter=184 index=1800 zoom=20 blur=10 id=3
@fg storage=im0914レンズ700 center=644 vcenter=184 index=1700 zoom=20 blur=10 id=4
@fg storage=im0911根源光 center=643 vcenter=182 index=1600 type=19 zoom=30 id=5
@fg storage=im0911根源光 center=404 vcenter=182 index=1600 type=19 zoom=30 id=6
@fg storage=black center=512 vcenter=288 index=1500 opacity=192 type=5 id=7
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1300 opacity=160 type=1 effect=mono000000 xblur=5 yblur=10 zoom=180 id=8
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1100 xblur=5 yblur=10 zoom=180 id=9
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=157 index=1100 opacity=64 effect=monocro id=10
@sestop time=2000 nowait=1 storage=se13011
@bg rule=crossfade time=2000 storage=black left=-48 top=-48 noclear=1
　Ses deux yeux brillaient dans les ténèbres.[l][r]
　L'arme qu'il tenait dans la main projetait de la lumière.[l][r]
@r
@se storage=se01089 volume=100 loop=0
@clall
@fg storage=im黒グラデ上から center=512 vcenter=-25 index=1800 id=1
@fg storage=im黒グラデ上から center=512 vcenter=315 index=1600 id=2
@fg storage=im白グラデ上から center=512 vcenter=398 index=2100 opacity=96 type=22 zoomy=-100 id=3
@fg storage=im白グラデ上から center=512 vcenter=398 index=2000 type=20 zoomy=-100 id=4
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1200 opacity=128 type=3 xblur=5 yblur=10 zoom=180 id=5
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1100 xblur=5 yblur=10 zoom=180 id=6
@bg rule=crossfade time=2500 storage=black left=-48 top=-48 noclear=1
　―――Je vis alors le visage déformé du démon qui semblait ne pas être de ce monde.[l][r]
　Ce fut la dernière chose que je vis cette nuit-là―――
@pg
*page14|
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1 storage=se01089
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 48,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_n-1-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
