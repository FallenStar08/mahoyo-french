@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se07011 volume=80 time=3000 loop=1
@wait canskip=0 time=2000
@sestop delay=2000 storage=se07011 time=400 nowait=1
@clall
@position frame=txtwindow02
@fg storage=草十郎私服02a(近) center=350 vcenter=165 index=1100 zoomx=-100 effect=mono000000 blur=1
@fg storage=草十郎私服02a(近) center=350 vcenter=165 type=14 zoomx=-101 zoomy=101 effect=屋内アンバー brightness=30 blur=8 index=1000
@bg rule=crossfade time=2000 storage=bg01l久遠寺邸01外観-(夜) left=-43 top=-259 noclear=1
@wait canskip=0 time=800
@se delay=500 storage=se01040 volume=80
@sestop delay=2500 storage=se01040 time=900 nowait=1
@se delay=1500 storage=se11020 time=1000 volume=60 loop=0
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=3000
@clall
@fg storage=草十郎私服02a(全) center=814 vcenter=1219 index=1100 effect=mh屋内深夜
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-446 top=-1022 noclear=1 effect=mh屋内深夜 zoom=160
　Après avoir fini son travail de la journée, Sōjūrō rentra au manoir.[l][r]
@r
@bg time=600 rule=crossfade storage=black
@se storage=se01043 volume=80 time=3000 loop=1
@sestop delay=4000 storage=se01043 time=5000 nowait=1
「Bon. J'ai cherché partout, et c'est bien le seul escalier qui grimpe à partir du couloir du premier étage.」[l][r]
@r
　Juste avant minuit, alors qu'un nouveau jour était sur le point de débuter,[l][r]
　un spectacle insolite l'attendait en haut des escaliers usés.
@pg
*page1|
@clall
@bg storage=bg01l久遠寺邸12草十郎の部屋-(深夜) left=-304 top=-51 zoom=200
@fg storage=im円白グラデ center=512 vcenter=288 index=3000 opacity=0 type=14 zoom=120
@fg storage=ef18放射状ef_衝撃波a center=515 vcenter=267 index=2000 opacity=0 type=22 effect=monocro zoom=40 blur=20 id=1
@fg storage=ef18放射状ef_衝撃波a center=318 vcenter=135 index=2200 opacity=0 type=14 effect=monocro zoom=120 blur=20 id=2
@partbg storage=im02空(夜) srcleft=435 srctop=180 index=1500 width=196 height=194 center=623 vcenter=333 type=13 bordercolor=none bordersize=40 noclear=1 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,2,l,im02空(夜),435,180,1500,196,194,623,333,255,13,40,none,1)(3000,3,,,,,,,,,,0,,,,)(6000,,,,,,,,,,,255,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,ef18放射状ef_衝撃波a,515,267,2000,0,22,40,40,monocro,20,20,1)(3000,,,,~,~,,128,,~,~,,,,)(6000,0,,,709,381,,0,,20,20,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,ef18放射状ef_衝撃波a,318,135,2200,0,14,120,120,monocro,20,20,1)(3000,,,,~,~,,64,,~,~,,,,)(6000,0,,,952,502,,0,,100,100,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im円白グラデ,512,288,3000,0,14,120,120,1)(2400,,l,,,,,,,,,)(2600,,,,,,,255,,,,)(4000,,,,,,,0,,,,) storage=im円白グラデ
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=3000
「――――――」[l][r]
@r
　Il n'y avait pas grand-chose qui le surprenait...... ou plutôt, il était déjà habitué à être surpris...... et pourtant, Sōjūrō perdit ses mots devant ce spectacle.
@pg
*page2|
@stopaction
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg01l久遠寺邸12草十郎の部屋-(深夜),-304,-51,200,200)(6000,0,,,26,-327,110,110) storage=bg01l久遠寺邸12草十郎の部屋-(深夜)
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-bordercolor,-visible keys=(0,8,l,im02空(夜),435,180,,,1500,196,194,623,333,,13,none,1)(6000,0,,,456,219,50,50,,133,135,751,123,0,,,) storage=im02空(夜)
　La chambre qui lui avait été allouée était,[l][r]
　à tous points de vue,[l][r]
　malgré toute la bonne volonté du monde,[l][r]
　et sans erreur possible, un grenier.
@pg
*page3|
@seact textoff=0 keys=(0,play,se04023,3600,70,,0,-80,70,60)
「..................」[l][r]
@r
@clall
@partbg storage=im13毛布とメモ srctop=48 index=1100 width=496 height=576 center=628 opacity=0 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) left=-19 top=-638 noclear=1 zoom=200
@stopaction
　Il était rongé d'inquiétude à l'idée du sort qu'on lui réservait.[l][r]
@se storage=se04011 volume=60 loop=0
　Alors qu'il allait s'effondrer sur le lit recouvert d'un drap, en se demandant s'il pourrait tenir encore longtemps avec tout ce qui lui arrivait,[l][r]
@partbgact textoff=0 page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible keys=(0,3,l,im13毛布とメモ,48,1100,496,576,628,0,1)(2000,0,,,,,,,701,255,) storage=im13毛布とメモ
@wait canskip=0 time=600
　il découvrit une surprenante marque de sollicitude, bien qu'assez négligeable et superflue.
@pg
*page4|
@play storage=m28 volume=80 time=6000
@se storage=se07021 volume=80 loop=0
『S'il fait froid, enroule-toi dedans. Je t'en fais cadeau.』[l][r]
@r
　Ce mémo laissait transparaître le caractère méticuleux de son auteur.[l][r]
　Le lit était soigneusement préparé.[l][r]
@se storage=se01009 volume=100 loop=0
@sestop delay=1000 storage=se01009 time=800 nowait=1
　Sōjūrō déplaça précautionneusement dans un coin la couverture laissée sur le lit au cas où et leva les yeux.
@pg
*page5|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=黒幕 center=700 vcenter=-320 index=2300 rotate=-30
@fg storage=黒幕 center=-94 vcenter=-303 index=2200 rotate=-48
@fg storage=黒幕 center=1333 vcenter=518 index=2100 rotate=-15
@fg storage=黒幕 center=210 vcenter=669 index=2000 rotate=-30
@fg storage=im16樹木(影)_低木02b center=991 vcenter=25 index=1500 type=16 rotate=236 blur=1
@fg storage=im16樹木(影)_低木02b center=723 vcenter=-88 index=1400 type=16 rotate=184 blur=1
@fg storage=im02空(夜) center=512 vcenter=288 type=22 brightness=30 blur=1 index=1000
@se storage=se04009 volume=70 loop=0
@se delay=600 storage=se06010 volume=70 loop=0
@se delay=500 storage=se04010 volume=60 loop=0
@bg rule=crossfade time=800 storage=im02空(夜) noclear=1 noback=1
@wait canskip=0 time=400
　Les étoiles étaient floues mais scintillaient à travers la lucarne.[l][r]
　Ayant grandi à la montagne, même s'il y avait matière à protestation, l'éclairage lui suffisait amplement.[l][r]
　Le contraste avec le salon l'avait déstabilisé, mais maintenant qu'il s'était calmé, il réalisait que ça ne méritait pas un tel découragement.
@pg
*page6|
　Et puis, cette chambre correspondait bien à son tempérament.[l][r]
　Même s'il connaissait mal l'édifice où il se trouvait, ce dernier l'effrayait moins que les immeubles de la ville.[l][r]
　Sûrement parce qu'il était niché au cœur de la forêt sur une colline.[l][r]
　D'une certaine façon, l'atmosphère de cet endroit lui rappelait la montagne dans laquelle il avait vécu.
@pg
*page7|
「...... Ah. Par contre, comment se fait-il qu'il y ait du brouillard dans la maison ?」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) left=-19 top=-638 noclear=0 zoom=200
　Il se rappela du spectacle dont il venait d'être témoin et qui le laissait songeur.[l][r]
　Sur le chemin menant jusqu'à sa chambre, il avait aperçu une sorte de brume dans le couloir du premier étage.
@pg
*page8|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=2000 type=13 zoom=120
@fg storage=im11ミニコマドリb center=-144 vcenter=51 index=1600 rotate=-66 effect=mh屋内深夜 xblur=6 zoom=110
@fg storage=im11ミニコマドリc center=1242 vcenter=510 index=1700 rotate=41 effect=mh屋内深夜 yblur=6 id=2
@fg storage=im11コマドリ03 center=507 vcenter=448 index=1400 opacity=0 type=19 rotate=-106 zoomy=-100 effect=mh屋内深夜 yblur=6
@fg storage=im10スナッチ霧aベタ center=229 vcenter=705 opacity=128 type=17 zoomx=60 effect=mono85c2ff index=1000
@partbg storage=imリョコウバト群れパース srcleft=490 srctop=97 srczoomy=-100 index=1100 width=380 height=480 center=557 vcenter=264 type=14 bordersize=200 bordercolor=none noclear=1 blur=1 id=pb1
@fg storage=bg04三咲町03目抜き通り-(イルミネーション) center=-30 vcenter=211 opacity=0 type=18 contrast=40 zoom=-100 index=1000 blur=4 id=1 partbgid=pb1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) left=121 top=-303 zoomx=-140 zoomy=140 noclear=1
　Le brouillard blanchâtre ne flottait que dans une partie du couloir et lui avait rappelé un essaim de moustiques.[l][r]
@r
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01l久遠寺邸11廊下2f-(深夜),121,-303,-140,140)(6000,,,,,,-160,160) storage=bg01l久遠寺邸11廊下2f-(深夜)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,4,l,imリョコウバト群れパース,490,97,,-100,1100,380,480,557,264,14,1,1,200,none,1)(6000,,,,478,-59,130,-130,,400,534,556,266,,,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,4,l,bg04三咲町03目抜き通り-(イルミネーション),-30,211,0,19,-100,-100,40,4,4,1)(6000,,,,-73,248,255,,-120,-120,,,,) id=1 partbgid=pb1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,-effect,-visible keys=(0,4,l,im10スナッチ霧aベタ,229,705,128,17,60,mono85c2ff,1)(6000,,,,238,831,,,70,,) storage=im10スナッチ霧aベタ
@wait canskip=0 time=2000
　Après l'avoir fixé longuement, il avait cru voir un paysage étrange et s'était donc rapproché,[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,7,s,im11ミニコマドリb,-144,51,1600,-66.403,110,110,mh屋内深夜,6,1)(300,,,,408,400,,-49,,,,,)(600,,l,,1241,474,,4,,,,,) storage=im11ミニコマドリb asone=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-yblur,-visible keys=(0,0,n,im11ミニコマドリc,1242,510,1700,,41,mh屋内深夜,6,1)(1200,,l,,1252,42,,,88,,,)(1500,,n,,521,402,,,34,,,)(1550,,,,517,365,,128,,,,)(1600,,,,547,337,,255,,,,)(1650,,,,545,308,,128,,,,)(1700,,,,563,276,,255,38,,,)(1750,,,,535,255,,128,34,,,)(1800,,,,599,251,,255,,,,)(1850,,,,560,219,,128,,,,)(1900,,,,588,210,,255,,,,)(1950,,,,571,176,,128,,,,)(2000,,,,593,157,,255,43,,,)(2050,,,,568,142,,128,34,,,)(2100,,,,586,121,,255,,,,)(2150,,,,573,106,,128,38,,,)(2200,,,,600,96,,255,34,,,)(2250,,,,585,76,,128,47,,,)(2300,6,l,,592,47,,255,53,,,)(2750,,,,-173,420,,,76,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,n,im11コマドリ03,507,448,1400,0,19,-106,-100,mh屋内深夜,6,1)(1500,,,,,,,128,,,,,,)(1550,,,,520,421,,255,,-86,,,,)(1600,,,,528,381,,128,,-109,,,,)(1650,,,,541,351,,255,,-86,,,,)(1700,,,,549,318,,128,,-100,,,,)(1750,,,,513,331,,255,,-111,,,,)(1800,,,,568,295,,128,,-105,,,,)(1850,,,,540,269,,255,,,,,,)(1900,,,,557,248,,128,,,,,,)(1950,,,,565,244,,255,,-100,,,,)(2000,,,,582,214,,128,,,,,,)(2050,,,,570,192,,255,,-79,,,,)(2100,,,,569,170,,128,,-108,,,,)(2150,,,,565,178,,255,,-98,,,,)(2200,,,,579,143,,128,,,,,,)(2250,,,,591,122,,255,,-85,,,,)(2300,,l,,596,130,,128,,-75,,,,)(2450,,,,588,88,,0,,-64,,,,) storage=im11コマドリ03
@se delay=300 storage=se05088a volume=80 loop=0
@se storage=se01049 volume=100
@seact textoff=0 keys=(2300,play,se05088b,1600,70,,0,-100,100,0)
@se delay=1200 storage=se10047 volume=80 loop=0
@wait canskip=0 time=2000
　mais bizarrement, le petit oiseau bleu avait soudainement traversé son champ de vision. Et pourtant, il se trouvait dans un manoir.
@pg
*page9|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im10スナッチ霧aベタ center=65 vcenter=827 index=1300 opacity=128 type=17 zoomx=60 effect=mono85c2ff
@fg storage=imリョコウバト群れパース center=1435 vcenter=301 index=1400 type=22 rotate=-88 zoomx=80 zoomy=180 effect=monoe5f2ff xblur=6 yblur=3
@fg storage=imリョコウバト群れパース center=-61 vcenter=385 index=1400 type=22 rotate=-88 zoomx=80 zoomy=-180 effect=monoe5f2ff xblur=2 yblur=1
@fg storage=草十郎私服01a(遠)|d center=245 vcenter=516 index=1100 effect=mh屋内深夜 contrast=-24
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) left=-89 top=-120 noclear=1 zoom=230 noback=1
「―――Un oiseau ?」[l][r]
@r
　Distrait par le petit oiseau, il s'était arrêté.[l][r]
　Lorsqu'il avait de nouveau regardé le brouillard, le paysage étrange s'était estompé.
@pg
*page10|
@bg time=800 rule=crossfade storage=black
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) left=-19 top=166 noclear=0 zoom=160
「...... Je me demande s'il n'y aurait pas une brèche dans cette maison.[r]
　Je poserai demain la question à Aozaki.」[l][r]
@r
　murmura-t-il tout en s'asseyant sur le lit.[l][r]
　La lueur des étoiles passant à travers la lucarne était faible mais l'apaisait.
@pg
*page11|
@playstop time=8000 nowait=1
@se storage=se01062 volume=100 loop=0
@se storage=se04012 volume=100 loop=0
@se delay=600 storage=se06009b volume=100 loop=0
@se delay=600 storage=se06010 volume=100 loop=0
@se delay=1000 storage=se04010 volume=100 loop=0
「Oui, dans ce cas―――」[l][r]
@r
@clall
@partbg storage=bg01久遠寺邸12草十郎の部屋-(深夜) srctop=48 index=1000 width=621 height=576 center=666 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　Il poussa un soupir et se laissa tomber sur le lit.[l][r]
　Pour le moment, il avait le gîte et le couvert, et le lit était bien plus doux qu'il n'y paraissait.[l][r]
　Sōjūrō plongea rapidement dans le sommeil, en pensant qu'il n'avait pas tant de soucis que ça.
@pg
*page12|
@se delay=500 storage=se03001 time=2000 volume=85 loop=1
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=600
@bg rule=crossfade time=1500 storage=bg01l久遠寺邸01外観(草刈)-(深夜) left=133 top=63 noclear=0 zoom=120
@r
　Voilà ce qui s'était passé entre son réveil et le moment où il s'était rendormi.[l][r]
@se storage=se01047b volume=30 loop=0
　Cette courte soirée qui avait succédé à l'interminable nuit se termina ainsi.[l][r]
@r
　...... En tout cas,[l][r]
　il était bien optimiste, mais ça ne lui semblait pas insurmontable.
@pg
*page13|
@sestop time=3000 nowait=1
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=3000
　Remontons cinq heures avant que ce simplet, indifférent à tout mauvais traitement, n'aille se coucher.
@pg
*page14|
@textoff
@wait canskip=0 time=1000
@se storage=se01042 volume=100 loop=1
@wait canskip=0 time=1000
@dispclock h=6 m=54 left=-800 top=-1500 time=200 effect=屋外深夜
@wait canskip=0 time=2000
@se storage=se01041 volume=100 loop=0
@tickclock h=6 m=55
@seact keys=(1000,play,se01013,0,,,0,,85,80)
@wait canskip=0 time=1500
@fadese time=2000 volume=40 storage=se01042
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服03b(遠) center=645 vcenter=612 zoomx=-70 zoomy=70 contrast=-12 index=1000
@bg rule=crossfade time=1200 storage=bg01久遠寺邸02ロビー-(深夜) top=-183 noclear=1 noback=1
　À sept heures du soir, lorsque venait de se terminer la conversation stérile entre les deux Mages à propos du garçon.[l][r]
　Laissant sa colocataire et l'intrus dans le salon, elle marchait seule dans le vestibule.[l][r]
　Kuonji Alice se dirigeait vers l'aile ouest du manoir,[l][r]
　ses quartiers privés dans lesquels même sa partenaire, Aozaki Aoko, ne pénétrait pas de manière irréfléchie.
@pg
*page15|
@seact keys=(0,play,se07014,4000,100,,0,-50,100,90)
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服03b(大) center=617 vcenter=468 zoomx=-100 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(深夜) top=-648 noclear=1
　Dans le vestibule éclairé par le seul clair de lune,[l][r]
　les bruits secs de ses pas résonnaient sous la lugubre lueur.[l][r]
　Dans une demeure de style occidental, il n'était pas de coutume de retirer ses chaussures.[l][r]
　Alice traversa le vestibule en bottes.[l][r]
　Elle ne retirait ses chaussures que lorsqu'elle dormait dans sa chambre à coucher.
@pg
*page16|
@se storage=se07014 volume=100 loop=0
@sestop delay=500 storage=se07014 time=300 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服03c(近) center=746 vcenter=351 index=3300 rotate=-11.116 zoomx=-80 zoomy=80 effect=mono04335e blur=2
@fg storage=ev1205火の粉 center=1038 vcenter=533 index=2300 opacity=96 type=22 rotate=58.88 effect=monoe5ffff zoom=40 blur=1
@fg storage=ev1205火の粉 center=432 vcenter=563 index=2200 opacity=64 type=22 effect=monoe5ffff zoom=40 blur=1
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(深夜) left=-378 top=3 afx=1016 afy=138 rotate=-9 zoomx=140 zoomy=200 contrast=27 noclear=1
@wait canskip=0 time=600
「――――――」[l][r]
@r
　...... Fortuitement, Alice se remémora un évènement de son enfance.[l][r]
　Les jours où le soleil tapait fort, comme elle voulait profiter de la fraîcheur du sol, elle marchait dans le vestibule pieds nus.[l][r]
　Depuis que son père l'avait grondée gentiment, elle avait cessé de le faire, mais―――
@pg
*page17|
@clall
@fg storage=有珠制服02c(中) center=465 vcenter=-45 index=2400 zoomx=-100 effect=mh屋内深夜
@fg storage=有珠制服03b(中) center=688 vcenter=187 index=2100 opacity=160 type=16 rotate=-44.025 zoomy=40 effect=mono04335e aorder=rm blur=10
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-311 top=-952 afx=896 afy=1431 zoomx=180 zoomy=220 effect=mh屋内深夜 noclear=1
「...... C'est vrai. En définitive, Aoko n'a pas respecté celle-là non plus.」[l][r]
@r
　Un faible soupir lui échappa.[l][r]
　La nouvelle colocataire qu'elle s'était faite après être venue au Japon n'avait suivi aucune de ses instructions.
@pg
*page18|
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=2200 zoom=130
@fg storage=有珠制服03a(中)|c2 center=471 vcenter=495 index=1100 zoomx=-100 effect=monocro
@fg storage=青子私服b01b(中)|c center=671 vcenter=549 index=1300 zoomx=-130 zoomy=130 effect=monocro
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(昼) top=-781 effect=monocro noclear=1
“J'y peux rien si ça me met mal à l'aise.”[l][r]
@r
　avait dit une fois Aoko en enfilant des pantoufles.[l][r]
　Ayant vécu jusqu'au collège dans une maison ordinaire, c'était naturel pour Aoko, mais à chaque fois qu'elle se déplaçait dans le vestibule en claquant des semelles, Alice avait envie de mettre un terme à leur cohabitation.
@pg
*page19|
@clall
@fg storage=有珠制服03b(全) center=389 vcenter=1137 zoomx=-100 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) top=-913 noclear=1 zoom=140
　Maintenant, ça ne la dérangeait plus tant que ça.[l][r]
　L'adaptation humaine était parfois excellente et cruelle.[l][r]
　Face aux tâches du quotidien, les attachements qu'Alice avait toujours éprouvés par le passé étaient bien fragiles.
@pg
*page20|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im11コマドリ01 center=512 vcenter=308 index=1100 zoom=18 blur=3
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(深夜) left=-889 top=-793 noclear=1 zoom=140
　Le petit oiseau bleu était perché sur la rampe de l'escalier.[l][r]
@se storage=se01047a volume=50
@sestop delay=600 storage=se01047a time=200 nowait=1
　Lorsqu'elle entendit le petit gazouillis, elle s'arrêta et tourna son regard vers lui.[l][r]
@clall
@fg storage=有珠制服03a(大)|e2 center=585 vcenter=350 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-659 top=-788 noclear=1
@r
「...... Laissons-le tranquille pour cette nuit. Pour le moment, c'est le problème d'Aoko.」
@pg
*page21|
@clall
@fg storage=im11コマドリ01b center=526 vcenter=486 index=1400 opacity=0
@fg storage=im11コマドリ01 center=526 vcenter=486 index=1100
@fg storage=ev1205火の粉 center=725 vcenter=287 index=2200 opacity=64 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-65 zoomx=260 zoomy=300
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im11コマドリ01b,526,486,1400,0,1)(300,,,,,,,,)(350,,,,,,,255,)(450,,,,,,,,)(500,,,,,,,0,)(750,,,,,,,,)(800,,,,,,,255,)(900,,,,,,,0,)(1000,,,,,,,255,)(1100,,,,,,,0,)(1200,,,,,,,255,) storage=im11コマドリ01b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-visible keys=(0,0,n,im11コマドリ01,526,486,1100,,,1)(300,,,,,,,,,)(350,,,,,,,0,,)(450,,,,,,,,,)(500,,,,,,,255,,)(750,,,,,,,,,)(800,,,,,,,0,,)(900,,,,,501,,255,95,)(1000,,,,,486,,0,100,)(1100,,,,,494,,255,95,)(1200,,,,,486,,0,100,) storage=im11コマドリ01
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1844 top=-1230 noback=1 noclear=1 zoom=400
@se storage=se01047a volume=50 buf=10
@sestop delay=300 storage=se01047a time=100 nowait=1 buf=10
@se delay=160 storage=se01047a volume=50 buf=11
@sestop delay=460 storage=se01047a time=100 nowait=1 buf=11
@se delay=320 storage=se01047a volume=50 buf=12
@sestop delay=620 storage=se01047a time=100 nowait=1 buf=12
@wait canskip=0 time=600
　L'oiseau gazouilla d'un air perplexe en réponse à la voix d'Alice ne laissant transparaître aucune émotion.[l][r]
　Cui cui cui.[l][r]
　Comme s'il ne pouvait pas croire en son indulgence, impensable pour la maîtresse qu'il connaissait.
@pg
*page22|
@clall
@fg storage=im02l空(曇り) center=243 vcenter=483 type=19 effect=monocro brightness=-40 index=1000
@fadese time=1000 volume=20 storage=se01042
@se storage=se03003 volume=60 time=2000 loop=1
@bg textoff=0 rule=crossfade time=800 storage=bg01l久遠寺邸01外観-(深夜) left=-358 top=-12 noclear=1
「Une promesse est une promesse. Je devrais pouvoir me montrer magnanime au moins pour ce soir.[l][r]
　...... Leurs efforts méritent bien cela.」[l][r]
@r
　Dans la voix qui faisait entendre raison au petit oiseau, on pouvait déceler un mécontentement exprimant l'opposé de ce qu'elle disait.[l][r]
“Si vous gagnez le pari, je vous épargnerai.”[l][r]
　Elle respectait cette promesse, mais dans sa poitrine brûlait un feu inextinguible.
@pg
*page23|
@clall
@fg storage=有珠制服03a(近)|c2 center=644 vcenter=151 index=1000
@fadese time=2000 volume=40 storage=se01042
@sestop storage=se03003 time=3000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-949 top=-1024 noclear=1 zoom=200 blur=1
「...... Mais en ce qui concerne la suite, c'est une autre histoire.[l][r]
　Ça m'agace prodigieusement qu'elle affiche en permanence un air triomphant juste parce qu'elle a gagné à un jeu sous conditions.」[l][r]
@r
　Sa mauvaise humeur venait-elle du perfectionnisme sous-jacent de sa nature intègre ?[l][r]
　Elle n'en donnait pas l'impression, mais Kuonji Alice était une mauvaise perdante.[l][r]
　Ça ne lui importait guère que sa Magie soit supérieure ou non, mais elle restait mécontente malgré elle d'avoir perdu.
@pg
*page24|
@clall
@bg storage=bg01l久遠寺邸02ロビー-(深夜) left=-772 top=-898 zoom=200
@fg storage=有珠制服03b(全) center=261 vcenter=1383 zoomx=-100 effect=mono000000 index=1000
@fg storage=im11コマドリ03 center=877 vcenter=339 index=1300 opacity=0 rotate=-4 yblur=5 zoom=46
@fg storage=im11コマドリ02b center=857 vcenter=351 index=1100 zoom=26 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,n,im11コマドリ03,877,339,1300,0,-4,46,46,5,1)(400,,l,,864,350,,,,20,,,)(500,,n,,869,337,,255,,46,,,)(550,,l,,875,361,,128,,40,,,)(650,,n,,874,342,,255,,46,,,)(700,,l,,854,350,,128,-10,-46,,,)(800,,n,,860,338,,255,,,,,)(850,,l,,867,359,,128,,46,,,)(950,,n,,870,330,,255,6,,,,)(1000,,l,,868,352,,128,,40,,,)(1100,,n,,885,329,,255,-8,46,,,)(1150,,l,,871,361,,128,-6,40,,,)(1250,,,,853,325,,255,2,46,,,)(1350,,,,871,362,,0,12,30,,,) storage=im11コマドリ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im11コマドリ02b,857,351,1100,,26,26,2,2,1)(400,,l,,,,,,,,,,)(500,,n,,,,,0,,,,,)(1250,,l,,,,,,,,,,)(1350,,,,,364,,255,,20,,,)(1500,,,,,352,,,,26,,,) storage=im11コマドリ02b
@se delay=600 storage=se01048 volume=50
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=1200
　L'oiseau leva ses ailes et approuva.[l][r]
　Puisant dans l'aversion d'Alice, il débordait de l'envie d'abattre Sōjūrō.[l][r]
　On pouvait voir ce geste comme le salut à un supérieur.
@pg
*page25|
@clall
@bg storage=bg01l久遠寺邸02ロビー-(深夜) left=-2129 top=-1360 zoom=500 blur=1
@fg storage=im11lコマドリ02 center=700 vcenter=785 index=1700 opacity=0 rotate=-13 zoomx=-70 zoomy=60
@fg storage=im11lコマドリ02b center=511 vcenter=787 index=1600 zoom=70
@fg storage=im11lコマドリ01b center=511 vcenter=787 index=1500 opacity=0 zoom=70
@fg storage=ev1205火の粉 center=726 vcenter=256 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-65 zoomx=260 zoomy=300
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,726,256,2200,96,22,70,70,monoe5ffff,1)(9000,0,,,750,307,,,,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02b,511,787,1600,,70,70,1)(500,,,,,,,,,,)(550,,,,,,,0,,,)(750,,,,,,,255,,,)(1250,,,,,,,,,,)(1300,,,,,,,0,,,) storage=im11lコマドリ02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ01b,511,787,1500,0,70,70,1)(500,,,,,,,,,,)(550,,,,,,,255,,,)(750,,,,,,,0,,,)(1250,,,,,,,,,,)(1300,,,,,,,255,,,)(1600,7,l,,,,,,,,)(1700,0,,,518,773,,,,60,)(1900,,n,,581,650,,0,,75,) storage=im11lコマドリ01b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02,700,785,1700,0,-13,-70,60,1)(1700,7,l,,,,,,,,,)(1900,31,,,714,611,,255,-17,,70,)(2500,0,,,673,716,,,-6,,,) storage=im11lコマドリ02
@se delay=1700 storage=se05087 volume=60 loop=0
@sestop delay=1800 storage=se05087 time=300 nowait=1
@se delay=2000 storage=se01023 volume=50 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
　Ainsi, l'oiseau bleu se retourna vers sa maîtresse.[l][r]
@se storage=se01047a volume=50 buf=10
@sestop delay=300 storage=se01047a time=100 nowait=1 buf=10
@se delay=100 storage=se01047a volume=50 buf=11
@sestop delay=400 storage=se01047a time=100 nowait=1 buf=11
@se delay=200 storage=se01047a volume=50 buf=12
@sestop delay=500 storage=se01047a time=100 nowait=1 buf=12
@se delay=400 storage=se01047a volume=50 buf=13
@sestop delay=700 storage=se01047a time=100 nowait=1 buf=13
@se delay=500 storage=se01047a volume=50 buf=14
@sestop delay=800 storage=se01047a time=100 nowait=1 buf=14
@se delay=600 storage=se01047a volume=50 buf=9
@sestop delay=900 storage=se01047a time=100 nowait=1 buf=9
　Cui cui cui, cui cui cui.[l][r]
　Le petit gazouillis semblait proclamer qu'ils devraient régler son compte à Sōjūrō dès le petit matin.
@pg
*page26|
@clall
@fg storage=有珠制服01b(近)|b center=644 vcenter=151 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-949 top=-1024 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|c2 time=400
「............ Eh bien. Si l'occasion se présente, nous n'aurons qu'à le mettre dans une fiole ou dans un livre.」[l][r]
@r
@clall
@fg storage=ev1205火の粉 center=725 vcenter=287 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-64.583 zoomx=260 zoomy=300
@fg storage=im11コマドリ02b center=568 vcenter=516 index=1500 rotate=-14 zoomx=-100
@se storage=se01047c volume=60
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1844 top=-1230 noclear=1 zoom=400
　Cependant, la voix de la jeune fille ne montrait aucune vivacité.[l][r]
　C'étaient des mots impitoyables dignes d'une sorcière, mais en y pensant bien, ce n'était pas si implacable que ça. Du point de vue du rouge-gorge.
@pg
*page27|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) top=-11 noclear=0
「Ce n'est pas encore le moment. Mais ça ne va pas durer. Ma patience aussi a ses limites.[l][r]
　...... Et puis, Aoko n'est pas dans une position lui permettant de se préoccuper des gens. Au bout de cinq jours, elle réalisera à quel point sa situation est dangereuse. Ainsi―――」
@pg
*page28|
@clall
@bg storage=bg01l久遠寺邸09玄関-(深夜) left=-949 top=-1369 zoom=160 blur=1
@fg storage=im15lヘリのライトa center=1067 vcenter=346 index=3000 type=22 rotate=-45 zoomx=260 zoomy=300
@fg storage=有珠制服03a(全)|e2 center=626 vcenter=508 index=1000
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,bg01l久遠寺邸09玄関-(深夜),-949,-1369.6,160,160,1,1,0)(24000,,,,,-1033,,,,,) storage=bg01l久遠寺邸09玄関-(深夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im15lヘリのライトa,1067,346,3000,22,-45,260,300,1)(24000,,,,304,311,,,-80,,,) storage=im15lヘリのライトa
@fgact textoff=0 page=back props=-storage,center,vcenter,-visible keys=(0,3,l,有珠制服03a(全)|e2,626,508,1)(24000,,,,,1292,) storage=有珠制服03a(全)|e2
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
　À ce moment-là, il sera facile de l'expulser.[l][r]
　Alice savait très bien que sa colocataire était une pure rationaliste.
@pg
*page29|
　La situation dans laquelle se trouvait Aoko ne permettrait pas de traîner éternellement ce fardeau superflu.[l][r]
　Elle pourrait se consacrer à la protection du garçon pendant trois ou quatre jours au mieux.[l][r]
　Une fois cette limite passée, Aoko céderait sûrement et laisserait le reste au jugement d'Alice.
@pg
*page30|
「J'attendrai jusque-là, ou alors jusqu'à ce que je perde patience.[l][r]
　Dans les deux cas, le résultat sera le même.」[l][r]
@r
　Kuonji Alice ne tolérerait pas plus de problèmes.[l][r]
@se storage=se13013 volume=60 loop=0
@se storage=se01079 volume=25 time=3000 loop=1
　Protéger le témoin, et à plus forte raison le laisser vivre dans la résidence, était absurde et―――
@pg
*page31|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸02ロビー-(深夜) left=-658 top=-376 noclear=1
@fg storage=有珠制服03a(大) center=419 vcenter=544 index=2700 zoomx=-100 effect=mono09092d blur=1
@fg storage=im10スナッチ霧a center=353 vcenter=153 index=2000 opacity=160 type=18 zoomx=30 zoomy=-50 effect=monocro
@partbg storage=imリョコウバト群れパース srcleft=625 srctop=382 srczoomx=70 srczoomy=-70 index=1500 width=139 height=200 center=140 vcenter=148 type=18 bordersize=80 bordercolor=none noclear=1 blur=1 id=pb1
@fg storage=imリョコウバト横 center=536 vcenter=70 index=1400 type=22 zoomx=-40 zoomy=40 effect=monoe5f2ff blur=3 id=2 partbgid=pb1
@fg storage=imリョコウバト横 center=536 vcenter=29 index=1300 type=22 effect=monoe5f2ff zoom=40 id=1 partbgid=pb1
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸02ロビー-(深夜),-658,-376)(10000,0,,,-523,) storage=bg01l久遠寺邸02ロビー-(深夜)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,3,l,imリョコウバト群れパース,625,382,70,-70,1500,139,200,140,148,18,1,1,80,none,1)(10000,,,,,,,,,,,286,,,,,,,) storage=imリョコウバト群れパース
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服03a(大),419,544,2700,-100,mono09092d,1,1,1)(10000,,,,722,448,,,,,,) storage=有珠制服03a(大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧a,353,153,2000,160,18,30,-50,monocro,1)(10000,,,,208,,,224,,36,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,imリョコウバト横,536,70,1400,22,-40,40,monoe5f2ff,3,3,1)(10000,,,,-302,156,,,,,,,,) id=2 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,imリョコウバト横,536,29,1300,22,40,40,monoe5f2ff,3,3,1)(10000,,,,-302,194,,,,,,,,) id=1 partbgid=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2000
「..................」[l][r]
@r
　Alice leva son regard, comme charmée par la brume qui filtrait.[l][r]
　Au-dessus de la cheminée se trouvait un miroir.
@pg
*page32|
@clall
@fg storage=ev1205火の粉 center=939 vcenter=196 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=50
@fg storage=im15lヘリのライトa center=721 vcenter=263 index=3000 type=22 rotate=-132.316 zoomx=260 zoomy=300
@fg storage=有珠制服04a(近)|f center=183 vcenter=178 rotate=10.461 zoomx=-100 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-311 top=-1019 afx=896 afy=1431 zoomx=180 zoomy=240 noclear=1
@stopaction
　Le mur sur lequel aurait dû se trouver une peinture était orné d'un miroir d'environ un mètre de diamètre.[l][r]
　Sur sa surface floue se reflétait vaguement le vestibule.
@pg
*page33|
@sestop storage=se01079 time=5000 nowait=1
@chgfg storage=有珠制服04a(近) rotate=10.461 zoomx=-100 time=400
「...... Ce doit être un effet de la perte de Snark.[l][r]
　On dirait que je ne pourrai pas contrôler la capacité du miroir pendant un certain temps.」[l][r]
@clall
@fg storage=im11ミニコマドリa center=233 vcenter=647 index=1100 rotate=14 zoomx=220 zoomy=260 blur=1
@fg storage=有珠制服01a(近) center=688 vcenter=119 zoomx=-100 index=1000
@se delay=200 storage=se01047c volume=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(深夜) left=-438 top=-452 noclear=1 blur=1
@r
　Le petit oiseau gazouilla joyeusement suite au murmure de sa maîtresse,[l][r]
　comme pour dire qu'ils n'avaient pas besoin d'agir, car le gêneur disparaîtrait de lui-même en tombant dans le miroir.
@pg
*page34|
@chgfg storage=有珠制服01a(近)|c zoomx=-100 time=400
@wait canskip=0 time=500
　...... Si cet oiseau n'avait pas pépié ainsi,[l][r]
　Alice aurait pu partager le même avis.
@pg
*page35|
@chgfg textoff=0 storage=有珠制服01b(近)|c2 zoomx=-100 time=400
「..................」[l][r]
@r
　Elle se rappela involontairement la conversation précédente.
@pg
*page36|
@fadese time=1600 volume=20 storage=se01042
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=4500 zoom=130
@fg storage=ev1217魔法発動02b(bgのみ) center=499 vcenter=-116 index=4200 type=19 zoomy=-100 effect=monocro contrast=-70
@fg storage=ev草十郎汎用01(草十郎のみ) center=309 vcenter=620 index=3200 rotate=-14 zoomx=-50 zoomy=50 effect=mono000000 blur=6
@fg storage=im11小瓶画面用 center=460 vcenter=207 index=2100 type=19 effect=monocro contrast=50
@fg storage=im11小瓶画面用 center=460 vcenter=207 index=2000 type=19 effect=monocro contrast=50
@fg storage=有珠制服04a(近)|g center=667 vcenter=150 index=1100 rotate=10 effect=monocro
@bg rule=crossfade time=600 storage=bg01l久遠寺邸居間_小瓶 left=-640 top=-109 effect=monocro noclear=1 blur=2
“Tu penses toujours que c'est le plus acceptable ?”[l][r]
@r
　Face à cette question, le garçon dans la fiole avait haussé les épaules et répondu :
@pg
*page37|
@chgfg textoff=0 storage=有珠制服04a(近)|e rotate=10 time=400
“Pour moi, il n'y a aucune différence entre la ville et cette maison.”[l][r]
@r
　Apparemment, comme il venait juste d'arriver de la campagne, tout ce qu'il voyait lui était “inconnu”.
@pg
*page38|
『Il n'y a pas vraiment de quoi en être fier, mais je n'arrive pas encore à faire correctement les démarches administratives, et les règles de la ville sont si compliquées que je suis dans l'incapacité de déterminer ce qui est juste ou non.』[l][r]
@r
　...... C'était une voix davantage remplie d'indignation que de honte.[l][r]
　Alice n'arrivait pas à comprendre contre quoi il était en colère.[l][r]
　Seulement...
@pg
*page39|
@clall
@fg storage=草十郎私服01a(全)|d center=83 vcenter=427 index=1600 effect=mono000000 contrast=-24 blur=2
@fg storage=ef06青子バリア(キラキラ) center=474 vcenter=134 index=4000 type=22 rotate=-33 zoomx=-100 effect=monocro blur=6
@fg storage=im11小瓶画面用 center=409 vcenter=202 index=2300 type=19 rotate=6 zoomx=120 zoomy=160 effect=monocro contrast=50
@fg storage=im11小瓶画面用 center=523 vcenter=119 index=1500 zoomx=90 zoomy=120 effect=monocro contrast=60
@sestop time=1200 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=im03lティーカップ(青子)_背景 left=11 top=-404 rotate=-3 zoomx=120 effect=monocro noclear=1 noback=1
『Donc peu importe où je me trouve, ça ne change rien au fait que c'est dangereux.[l][r]
　Dans le pire des cas, il m'arrive de me sentir inquiet rien qu'en marchant dans la rue ou en parlant avec les gens. Où que je sois, je n'ai aucune garantie de pouvoir me débrouiller seul.[l][r]
　Mais ici, quelqu'un fait attention à un type comme moi. La raison pour laquelle elle le fait a l'air dangereuse, mais je pense sincèrement que c'est déjà une chance pour moi.』
@pg
*page40|
@se delay=600 storage=se03001 volume=65 time=2000 loop=1
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=bg01久遠寺邸09玄関-(深夜) center=512 vcenter=479 index=1100 opacity=192 type=18 zoomx=93 effect=none blur=3
@fg storage=有珠制服03b(中)|d center=516 vcenter=573 index=1600 effect=mono000000 blur=1
@fg storage=有珠制服03b(中)|d center=516 vcenter=573 index=1500 type=14 zoomy=101 effect=mono5fafff xblur=3 yblur=6
@bg rule=crossfade time=1200 storage=bg01久遠寺邸09玄関-(深夜) left=-48 top=-21 zoomx=93 noclear=1 noback=1
　...... Ses yeux s'obscurcirent légèrement.[l][r]
　Elle ne pouvait pas ignorer les mots qu'il avait calmement prononcés.[l][r]
　Parce qu'ils avaient clairement du sens.[l][r]
　Si pour lui, c'était dangereux où qu'il soit en ville, alors ce manoir n'était en rien différent.
@pg
*page41|
　Il n'avait véritablement aucune raison de craindre cet endroit.[l][r]
　S'il devait y avoir une différence avec l'extérieur, c'était seulement sur le fait qu'il y ait ou non quelqu'un pour être son allié.
@pg
*page42|
　Si elle suivait cette théorie, alors il n'avait pas dit un seul mensonge.[l][r]
@r
　Sans chercher à obtenir les bonnes grâces de Kuonji Alice,[wait canskip=0 time=800][r]
　ou compter sur Aozaki Aoko,[l][r]
@r
　il avait dit du fond du cœur qu'il “se sentait bien ici”.
@pg
*page43|
@sestop storage=se03001 time=5000 nowait=1
@clall
@fg storage=im11コマドリ03 center=236 vcenter=607 index=1600 type=24 rotate=-30.892 zoomx=-40 zoomy=120 yblur=4
@fg storage=im11ミニコマドリa center=194 vcenter=647 index=1500 rotate=14 zoomx=220 zoomy=260 blur=1
@fg storage=有珠制服03a(近)|e center=559 vcenter=131 index=1000
@se storage=se01042 volume=40 time=3500 loop=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-438 top=-452 noclear=1 blur=1
「...... Pour l'heure, ce serait embêtant qu'il s'égare dans le miroir.[l][r]
　Je voudrais que ses fonctions soient uniquement consacrées à la recherche d'intrus, alors s'il est sur le point de s'y égarer, arrête-le.」[l][r]
@r
@se storage=se01048 volume=60
@se delay=200 storage=se01047c volume=70
@se delay=400 storage=se01047c volume=80
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im11コマドリ03,236,607,1600,24,-30.892,-40,120,4,1)(100,,,,200,539,,,15,-180,180,,)(200,,,,190,577,,,-10,-160,,,)(300,,,,183,567,,,14,,,,)(400,,,,192,616,,,-38,-60,120,,) storage=im11コマドリ03
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im11ミニコマドリa,194,647,1500,14,220,260,1,1,1)(100,,,,198,621,,18,,280,,,)(200,,,,194,647,,14,,230,,,)(300,,,,198,621,,18,,280,,,)(400,,,,194,647,,14,,260,,,) storage=im11ミニコマドリa
@wait canskip=0 time=500
　Les ailes du petit oiseau tremblèrent à ces mots inattendus.[l][r]
@seact keys=(400,play,se07014,3000,40,,0,-70,80,0)
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=400
@clall
@fg storage=有珠制服03c(中) center=154 vcenter=-93 index=2400 zoomx=-100 effect=mh屋内深夜
@fg storage=有珠制服01b(中) center=404 vcenter=190 index=2100 opacity=96 type=16 rotate=58 zoomx=-110 zoomy=45 effect=mono04335e aorder=rm blur=10
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-311 top=-868 afx=896 afy=1431 zoomx=180 zoomy=220 effect=mh屋内深夜 noclear=1
@stopaction
　Elle détourna le regard du miroir et se mit en marche.
@pg
*page44|
@clall
@fg storage=ev1205火の粉 center=725 vcenter=287 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-64.583 zoomx=260 zoomy=300
@fg storage=im11コマドリ02b center=568 vcenter=516 index=1500 rotate=-13.648 zoomx=-100
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ02b,568,516,1500,-13.648,-100,,1)(200,,,,542,512,,1,,110,)(350,,,,561,548,,0,,90,)(450,,,,560,525,,,,110,)(550,,,,562,551,,,,90,)(650,,,,,527,,,,106,)(800,,,,564,550,,,,95,)(1000,,,,565,516,,,,100,) storage=im11コマドリ02b
@se storage=se01047a volume=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1844 top=-1230 noclear=1 zoom=400
　Le petit oiseau gazouilla en signe de protestation.[l][r]
「C'est ton travail, Robin. Tâche de te montrer utile au moins pour cela.」[l][r]
@seact textoff=0 keys=(0,play,se01013,0,55,,0,-60,60,-60)
@se delay=2000 storage=se01014 volume=55 pan=-60 loop=0
　Elle lui lâcha des paroles glaciales et disparut dans l'aile ouest.
@pg
*page45|
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im11lコマドリ02 center=673 vcenter=716 index=1700 rotate=-6 zoomx=-70 zoomy=70 id=1
@fg storage=im11lコマドリ01b center=512 vcenter=837 index=1500 opacity=0 zoomx=70 zoomy=75
@fg storage=im11lコマドリ02b center=511 vcenter=787 index=1600 opacity=0 zoom=70
@fg storage=ev1205火の粉 center=763 vcenter=-9 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-65 zoomx=260 zoomy=300
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,763,-9,2200,96,22,70,70,monoe5ffff,1)(80000,0,,,938,298,,,,,,,) storage=ev1205火の粉
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸02ロビー-(深夜) left=-2129 top=-1360 contrast=30 noclear=1 noback=1 zoom=500 blur=1
　Les seules choses qu'elle laissait en arrière étaient le clair de lune,[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02,673,716,1700,,-6,-70,70,1)(300,,,,,,,0,,,,)(950,,,,,,,255,,,,)(1150,,,,,,,0,,,,)(2000,,,,,,,255,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ01b,512,837,1500,0,,70,75,1)(300,,,,633,770,,255,22,,,)(900,,,,,,,,,,,)(950,,,,,,,0,,,,)(1250,,,,,,,255,,,,)(2000,,,,,,,0,,,,) storage=im11lコマドリ01b
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02b,511,787,1600,0,70,70,1)(1150,,,,594,728,,255,,,)(1250,,,,,,,0,,,) storage=im11lコマドリ02b
@se delay=300 storage=se01047a volume=50 buf=10
@sestop delay=600 storage=se01047a time=100 nowait=1 buf=10
@se delay=400 storage=se01047c volume=50 buf=11
@sestop delay=700 storage=se01047c time=100 nowait=1 buf=11
@se delay=1100 storage=se01047a volume=50 buf=12
@quake id=1 delay=1900 vmax=2 hmax=1
@wait canskip=0 time=800
　et le petit oiseau bleu tremblant de tout son corps face au présage d'un bouleversement sans précédent.
@pg
*page46|
@sestop time=4000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopquake
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 389,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 42,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-9";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
