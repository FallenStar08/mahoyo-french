@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@partbg rule=crossfade time=800 storage=im02空(曇り) srcleft=542 index=1000 width=522 height=576 center=748 id=pb1 bgstorage=black
@r
@r
@r
　Je suis devenue l'ombre de cette enfant, il y a huit hivers de cela.[l][r]
@r
　Lors d'un matin calme, la première fois qu'elle ressentit le poids de la vie.
@pg
*page1|
@play delay=1000 storage=m19 volume=100 time=0
@bg time=1200 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=2000
@clall
@bg page=back storage=im空絵a noclear=0
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,im空絵b,512,288,0,1)(450,,l,,,,,)(600,,n,,,,255,)(1050,,l,,,,,)(1200,,n,,,,0,)(1800,,,,,,,) loop=1 storage=im空絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im空絵c,512,288,1100,0,1)(1050,,l,,,,,,)(1200,,n,,,,,255,)(1650,,l,,,,,,)(1800,,n,,,,,0,) loop=1 storage=im空絵c
@trans textoff=0 rule=crossfade time=1200 nowait=0
　Sa maison se trouvait en pleine montagne,[l][r]
@r
　sur une terre stérile dépourvue de tout.[l][r]
　Elle ne pouvait espérer avoir un ami d'enfance habitant aux alentours, et il n'y avait pas moins pratique pour aller à l'école ou pour sortir jouer,[l][r]
@bg page=back storage=im森絵a noclear=0
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,im森絵b,512,288,0,1)(450,,l,,,,,)(600,,n,,,,255,)(1050,,l,,,,,)(1200,,n,,,,0,)(1800,,,,,,,) loop=1 storage=im森絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im森絵c,512,288,1100,0,1)(1050,,l,,,,,,)(1200,,n,,,,,255,)(1650,,l,,,,,,)(1800,,n,,,,,0,) loop=1 storage=im森絵c
@trans textoff=0 rule=crossfade time=1200 nowait=1
　mais même si l'on s'y ennuyait à ne rien faire, c'était une maison qui tenait une place importante dans ses souvenirs, d'une grande tranquillité et où l'eau et les étoiles étaient magnifiques.
@pg
*page2|
　Cependant, ce n'était ainsi qu'en été.[l][r]
@wt canskip=0
@bg page=back storage=im木絵a noclear=0
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,im木絵b,512,288,0,1)(450,,l,,,,,)(600,,n,,,,255,)(1050,,l,,,,,)(1200,,n,,,,0,)(1800,,,,,,,) loop=1 storage=im木絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im木絵c,512,288,1100,0,1)(1050,,l,,,,,,)(1200,,n,,,,,255,)(1650,,l,,,,,,)(1800,,n,,,,,0,) loop=1 storage=im木絵c
@trans textoff=0 rule=crossfade time=2000 nowait=1
　L'hiver en pleine montagne était très rigoureux, et les matins toujours pénibles.[l][r]
　Son père l'amenait en voiture jusqu'à la gare,[r]
　mais les fenêtres étaient complètement givrées, et il fallait allumer le moteur une dizaine de minutes à l'avance, sans quoi elle ne pouvait pas rouler.
@pg
*page3|
@textoff
@visibleframe
@wt canskip=0
@bg page=back storage=im家絵a noclear=0
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,im家絵b,512,288,0,1)(450,,l,,,,,)(600,,n,,,,255,)(1050,,l,,,,,)(1200,,n,,,,0,)(1800,,,,,,,) loop=1 storage=im家絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im家絵c,512,288,1100,0,1)(1050,,l,,,,,,)(1200,,n,,,,,255,)(1650,,l,,,,,,)(1800,,n,,,,,0,) loop=1 storage=im家絵c
@trans textoff=0 rule=crossfade time=2000 nowait=1
@sestop
@se storage=F70_1_0_0000_A.opus
「    , tu peux aller démarrer la voiture ?」[l][r]
@r
　Lorsque son père sirotait son café après le petit déjeuner, elle avait pour habitude de sortir mettre en route le moteur de la voiture.
@pg
*page4|
　Elle sortit par la porte d'entrée, longea le jardin tout en relâchant un nuage de vapeur et ouvrit la porte de l'antique berline.[l][r]
　Comme à son habitude, elle inséra la clef, la fit tourner,[wait canskip=0 time=400][r]
　*vroum* et le moteur vrombit bruyamment.[l][r]
@r
　Au moment où elle termina cette routine qu'elle avait déjà répétée des dizaines et des dizaines de fois et dont elle tirait une grande fierté,
@pg
*page5|
@sestop
@se storage=C80_1_0_0000.opus
『■■■■■―――』[l][r]
@r
　un hurlement strident retentit.[l][r]
　Ce n'était pas une voix humaine, mais elle entendit un infime gémissement de douleur.
@pg
*page6|
　Quelques minutes plus tard, [l]ils trouvèrent un être vivant sous le capot de la voiture que son père venait d'ouvrir.[l][r]
@stoptrans
@clall
@bg page=back storage=im12猫の親子 noclear=0
@fg opacity=0 storage=red center=512 vcenter=288 index=2000
@fg opacity=0 storage=white center=512 vcenter=288 index=3000
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,im12猫の親子b,512,288,0,1)(450,,l,,,,,)(600,,n,,,,255,)(1050,,l,,,,,)(1200,,n,,,,0,)(1800,,,,,,,) loop=1 storage=im12猫の親子b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im12猫の親子c,512,288,1100,0,1)(1050,,l,,,,,,)(1200,,n,,,,,255,)(1650,,l,,,,,,)(1800,,n,,,,,0,) loop=1 storage=im12猫の親子c
@trans textoff=0 rule=crossfade time=5000 nowait=1
@r
　Le compartiment moteur était entièrement rempli...[l][r]
　par de petites chaînes et un moteur monstrueux,[l][r]
　enchevêtrés les uns dans les autres.[l][r]
@r
　Ce n'était pas vraiment l'endroit idéal pour une maman chat et ses deux chatons.
@pg
*page7|
　Sous le capot, trois chats s'étaient roulés en boule comme pour se réchauffer.[l][r]
@r
　La mère n'avait plus rien au-dessus du cou.[l][r]
　L'un des deux chatons avait été en trop grande partie entraîné dans la courroie et ne bougeait plus. Il était probablement mort sur le coup.
@pg
*page8|
　Le chaton restant avait la moitié du museau rouge de sang et, comme un chien errant trempé par la pluie, respirait en sifflant.[l][r]
@r
　Le chaton se raccrochait de toutes ses forces à la poitrine du cadavre... non, à la moitié de morceau de viande qu'était devenue sa mère, alors qu'il ne lui restait sûrement plus que quelques minutes à vivre.
@pg
*page9|
@stoptrans
@movefg textoff=0 storage=red time=3000 accel=0 center=512 vcenter=288 opacity=80
@sestop
@se storage=F70_1_0_0001.opus
「Les pauvres―――」[l][r]
@r
　se lamentait la voix de son père.
@pg
*page10|
　Le froid de la nuit dernière avait été particulièrement vif.[l][r]
　Après que son père fut rentré en voiture, les chats s'étaient glissés sous le capot, attirés par la chaleur du moteur.[l][r]
　Ils avaient passé la nuit dans la chambre du moteur,[wait canskip=0 time=400][r]
　et le matin suivant, s'étaient réveillés entraînés par la rotation de la courroie.[l][r]
@r
　Dans les voitures des années 80 dont l'étanchéité à l'air était sommaire, ce genre de chose semblait être courante.
@pg
*page11|
@wact canskip=0
@movefg textoff=0 storage=red time=2000 accel=0 center=512 vcenter=288 opacity=160
@sestop
@se storage=F70_1_0_0002.opus
「―――Ne t'inquiète pas. Ce n'est pas de ta faute,     .」[l][r]
@r
　La voix de son père était lointaine.
@pg
*page12|
　Sur le pelage gris et hérissé du chaton,[l][r]
　on voyait le sang de sa mère et de son frère, et celui provenant de la moitié de son propre corps déchiqueté.[l][r]
@r
　　　　--aah, on peut voir son crâne rond--[l][r]
@wact canskip=0
@movefg textoff=0 storage=red time=400 accel=0 center=512 vcenter=288 opacity=40
@movefg textoff=0 storage=white time=600 accel=0 center=512 vcenter=288 opacity=210
@r
　La petite vie était toute maculée de ces taches.[l][r]
　Le chaton, qui semblait ne plus rien voir, s'enroulait de toutes ses forces sur la poitrine de sa mère morte tout en tremblant.
@pg
*page13|
@textoff
@invisibleframe
@clall
@bg page=back storage=im木絵a noclear=0
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,im木絵b,512,288,0,1)(450,,l,,,,,)(600,,n,,,,255,)(1050,,l,,,,,)(1200,,n,,,,0,)(1800,,,,,,,) loop=1 storage=im木絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im木絵c,512,288,1100,0,1)(1050,,l,,,,,,)(1200,,n,,,,,255,)(1650,,l,,,,,,)(1800,,n,,,,,0,) loop=1 storage=im木絵c
@trans textoff=0 rule=crossfade time=2000 nowait=1
@sestop
@se storage=F70_1_0_0003.opus
「    ......? Attends,     ―――!」[l][r]
@r
　Elle serra dans ses bras le chaton,[r]
　et se précipita chez son grand-père qui vivait à l'intérieur de la montagne.[l][r]
@r
　Tremblait-elle à cause de ses remords,[l][r]
　ou était-elle confuse à cause de sa tristesse ; honnêtement, même maintenant, je ne le sais pas.
@pg
*page14|
　Tout en retenant de son mieux ses larmes, elle courait vers l'Atelier de son grand-père.
@pg
*page15|
　Son grand-père était un Magicien qui pouvait tout faire.[l][r]
　Elle-même n'avait jamais vu de “Vraie Magie”, et elle comprenait qu'il ne s'agissait que d'histoires imaginaires et fantaisistes ; mais si elle se fiait à son instinct et pas à ces idées reçues, elle savait qu'il était réellement capable d'accomplir des miracles.[l][r]
@wt canskip=0
@bg textoff=0 time=1200 nowait=1 rule=crossfade storage=black
@r
　C'était pour cette raison...[l][r]
　qu'elle pensait que lui devait pouvoir le sauver.
@pg
*page16|
@r
@sestop
@se storage=F60_1_0_0000.opus
『Tu voudrais que je change le destin de ce chaton...?』[l][r]
@wt canskip=0
@bg page=back storage=im洞窟絵a noclear=0
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,im洞窟絵b,512,288,0,1)(450,,l,,,,,)(600,,n,,,,255,)(1050,,l,,,,,)(1200,,n,,,,0,)(1800,,,,,,,) loop=1 storage=im洞窟絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im洞窟絵c,512,288,1100,0,1)(1050,,l,,,,,,)(1200,,n,,,,,255,)(1650,,l,,,,,,)(1800,,n,,,,,0,) loop=1 storage=im洞窟絵c
@trans textoff=0 rule=crossfade time=2000 nowait=1
@r
　dit d'une voix indifférente le Magicien vivant dans une grotte.
@pg
*page17|
　“Je veux le sauver”, supplia-t-elle.[l][r]
　Le Magicien, sans même dire que ça ne le dérangeait pas,[l][r]
　ou que c'était une affaire de grande importance qui pouvait changer le monde,[l][r]
@r
　réalisa simplement le vœu égoïste de la jeune fille, tout comme l'aurait fait une machine.
@pg
*page18|
@wt canskip=0
@clall
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@fg storage=red center=512 vcenter=288 index=6000 opacity=0 type=19 effect=mono8e0707
@fg storage=imルーン反応白光 center=512 vcenter=288 index=3000 opacity=0 type=14 rotate=15
@partbg storage=im0911根源光 srcleft=-188 srctop=38 index=2000 width=1024 height=576 type=13 effect=monocro noclear=1 srczoom=400 id=pb1
@fg storage=im12宇宙の果て01(中心無し) center=512 vcenter=288 opacity=0 type=13 effect=nega contrast=62 index=1000 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,red,512,288,6000,0,19,mono8e0707,1)(2500,,l,,,,,,,,)(5000,,,,,,,255,,,) storage=red
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応白光,512,288,3000,0,14,15,,,1)(1600,3,l,,,,,,,,,,)(2500,2,,,,,,255,,80,20,26,)(5000,0,,,,,,0,,320,200,200,) storage=imルーン反応白光
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-effect,-visible keys=(0,3,l,im0911根源光,-188,38,400,400,2000,1024,576,512,288,13,monocro,1)(2500,6,,,,,3,3,,,,512,288,,,)(5000,0,,,,,400,400,,,,,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,im12宇宙の果て01(中心無し),512,288,0,13,,,,nega,62,1)(2500,0,,,,,255,,,5,5,,,)(4600,,,,~,~,,,~,~,~,,,)(5000,,,,,,0,,150,100,100,,,) storage=im12宇宙の果て01(中心無し) partbgid=pb1
@se storage=seetc02 volume=100 loop=0
@se delay=2000 storage=se12087 volume=100 loop=0
@bg rule=crossfade time=300 storage=black noclear=1
@wait canskip=0 time=5000
@clall
@se storage=se13010 volume=100 loop=1
@fadebgm time=100 volume=0
@bg rule=crossfade time=100 storage=im14祖父の洞窟 left=-48 top=-48 noclear=0
@stopaction
@wait canskip=0 time=2000
@sestop
@se storage=A11_1_0_0000.opus
『............ Aah.』[l][r]
@r
　Lorsqu'elle reprit conscience, elle tenait dans ses mains un petit cadavre.[l][r]
　La fourrure gelée.[l][r]
　La chaleur de la vie l'avait depuis longtemps quitté.[l][r]
　Les larmes qu'elle s'était ordonné de ne pas verser coulèrent alors de ses yeux.[l][r]
@r
　Un immense sentiment de regret se répandit dans son cœur tel un ciel gris sans fin.
@pg
*page19|
@bg time=1200 rule=crossfade storage=black
@stopaction
@stopnoise
@r
@sestop
@se storage=F60_1_0_0001.opus
『Tous ces efforts en pure perte. Au bout du compte, il est revenu à son état initial.』
@pg
*page20|
@bg rule=crossfade time=800 storage=im14祖父の洞窟 noclear=0
　Elle ne parvenait pas à comprendre ce qui s'était passé.
@pg
*page21|
　Pendant ce laps de temps de dix minutes, malgré ce qu'elle avait expérimenté,[l][r]
　les gens qu'elle avait rencontrés,[l][r]
　ou ce qu'elle avait fait, elle était revenue au point de départ, incapable d'assumer ses responsabilités.[l][r]
　La seule chose dont elle était sûre, c'était qu'une vie destinée à mourir ne pouvait être sauvée,[l][r]
@r
@se storage=se01132 volume=30 loop=1
@noise monocro=1 opacity=60 type=ltPsScreen
@sestop
@se storage=A11_1_0_0001.opus
　　　　「Hé―――Il y a quelqu'un ici ?」[l][r]
@wait canskip=0 time=600
@r
　et que ce jour-là,[l][r]
　la fille que “je” suis est née par erreur.
@pg
*page22|
@sestop time=5000 nowait=1
@fadebgm time=5000 volume=100
@bg textoff=0 time=5000 rule=crossfade storage=black nowait=1
@r
@r
　　　　　　......... Aaah.[l][r]
@r
　　　　　　Quoi qu'il en soit,[wait canskip=0 time=400][r]
　　　　　　tout ceci me remplit de nostalgie et j'ai hâte de voir ce que l'avenir me réserve.
@pg
*page23|
@playstop time=10000 nowait=1
@wt canskip=1
@clall
@invisibleframe
@bg storage=im家絵02a top=77 zoom=120
@fg storage=black center=512 vcenter=288 index=6000 opacity=255
@fg storage=im円黒グラデ center=512 vcenter=288 index=5000 opacity=0
@fg storage=bg09l青崎家03外観-(昼) center=512 vcenter=602 index=1300 opacity=0 effect=sepia zoom=120
@fg storage=im家絵02c center=512 vcenter=602 index=1100 opacity=0 zoom=120
@fg storage=im家絵02b center=512 vcenter=702 opacity=0 zoom=120 index=1000
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction
@stopnoise
@r
@r
@r
　C'est une histoire féerique vieille de huit ans.[l][r]
　C'était le jour où elles se rencontrèrent pour la première fois, un évènement impossible à défaire peu importe la magie utilisée.[p][r]
*page24|
@movefg textoff=0 opacity=0 vcenter=288 time=6000 accel=0 storage=black center=512
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im家絵02c,512,602,1100,0,120,120,1)(1050,,l,,,,,,,,)(1200,,n,,,,,255,,,)(1650,,l,,,,,,,,)(1800,,n,,,,,0,,,) storage=im家絵02c loop=0
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,0,n,im家絵02b,512,702,0,120,120,1)(450,,l,,,602,,,,)(600,,n,,,,255,,,)(1050,,l,,,,,,,)(1200,,n,,,,0,,,)(1800,,,,,,,,,) storage=im家絵02b loop=0
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg09l青崎家03外観-(昼),512,602,1300,0,120,120,sepia,1)(4000,,l,,,,,,,,,)(7000,,,,,,,255,,,,) storage=bg09l青崎家03外観-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im円黒グラデ,512,288,5000,0,1)(4000,,l,,,,,,)(7000,,,,,,,196,) storage=im円黒グラデ
@textoff time=6000
@cm4pg
@se storage=seetc23 volume=100 time=6000 nodup=1 loop=1
@wait canskip=0 time=200
@clall
@bg storage=black left=-48 top=-48
@fg storage=im円黒グラデ center=512 vcenter=288 index=5000 opacity=196
@fg storage=im01オープニング06(背景) center=512 vcenter=288 index=2200 opacity=128 type=18 zoomx=80 zoomy=200 effect=monocro contrast=58 yblur=20
@fg storage=bg09l青崎家03外観-(昼) center=512 vcenter=602 index=2000 effect=sepia zoom=120
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-yblur,-visible keys=(0,0,n,im01オープニング06(背景),512,288,2200,128,18,80,200,monocro,58,20,1)(50,,,,431,395,,,,,,,,,)(100,,,,591,255,,,,,,,,,)(150,,,,563,603,,,,,-200,,,,)(200,,,,454,225,,,,,200,,,,)(250,,,,584,427,,,,,,,,,)(300,,,,539,389,,,,-80,,,,,)(350,,,,547,259,,,,,-200,,,,)(400,,,,,,,,,,,,,,)(450,,,,448,296,,,,,200,,,,) storage=im01オープニング06(背景) loop=0
@quake page=back vmax=1 hmax=1 interval=200
@trans rule=crossfade time=3000 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=3000
@sestop time=100 nowait=1
@clall
@bg time=100 rule=crossfade storage=black
@stopaction
@visibleframe
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 22,
 "objectSerial" => 191,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 23,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-0";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
