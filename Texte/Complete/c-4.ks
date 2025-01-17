@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=800
@se storage=se12055 volume=100 loop=1
@se storage=se01032 volume=100 loop=1
@se storage=se01033 volume=40 loop=1 pan=60
@se storage=se01035 volume=100 loop=1
@wait canskip=0 time=2000
@clall
@bg storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) left=-252 top=-134 afx=643 afy=562 zoom=120
@fg storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) center=291 vcenter=361 index=2000 opacity=224 type=17 afx=719 afy=320 zoomx=400 zoomy=-400
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,0,l,bg04l三咲町03目抜き通り(広)-(イルミネーション),-252,-134,643,562,130,130)(12000,,,,,,,,100,100) storage=bg04l三咲町03目抜き通り(広)-(イルミネーション)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,bg04l三咲町03目抜き通り(広)-(イルミネーション),291,361,2000,224,17,719,320,400,-400,1)(10000,,,,509,-455,,0,,,,,,) storage=bg04l三咲町03目抜き通り(広)-(イルミネーション)
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=5000
@se storage=se12056 volume=80 loop=1 time=2000
@wait canskip=0 time=2000
@clall
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur keys=(0,2,l,bg04l三咲町03目抜き通り(広)-(イルミネーション),-719,-146,729,260,-15.527,200,200,10)(600,0,,,-70,57,,,,,,) storage=bg04l三咲町03目抜き通り(広)-(イルミネーション)
@play storage=m09 volume=100 time=0
@sestop time=200 nowait=1 storage=se12055
@sestop time=200 nowait=1 storage=se01032
@sestop time=200 nowait=1 storage=se01033
@sestop time=200 nowait=1 storage=se01035
@sestop storage=se12056 time=6000 nowait=1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=300
@stopaction
@r
　Son cœur battait plus fort que d'habitude.[l][r]
@r
　Il refoulait de son mieux une myriade de pensées chaotiques.[l][r]
@clall
@bg storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) left=-1007 top=628 afx=884 afy=947 rotate=-6.518 zoomx=200 zoomy=500 xblur=3 yblur=1
@fg storage=black center=512 vcenter=288 index=2000 opacity=0 type=13
@fg storage=ef17集中線(遅いc) center=410 vcenter=174 type=17 rotate=-60.384 contrast=40 zoom=120 index=1000
@partbg storage=im0809手術中イメージb srcleft=-9 srctop=45 srcrotate=-51.721 index=3000 width=546 height=576 center=51 opacity=0 bordercolor=none srczoom=160 id=pb1
@partbg storage=im0808手術中イメージa srcleft=82 srctop=105 srcrotate=-15.255 index=3100 width=378 height=576 center=8 opacity=0 bordercolor=none srczoom=120 id=pb2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,black,512,288,2000,0,13,1)(300,10,,,,,,200,,)(2000,,,,,,,0,,) storage=black
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,11,l,im0808手術中イメージa,82,105,-15.255,120,120,3100,378,576,8,0,none,1)(400,6,,,,,,,,,,,700,255,,)(1400,0,,,82,,,,,,,,1443,0,,) id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,11,l,im0809手術中イメージb,-9,45,-51.721,160,160,3000,546,576,51,0,none,1)(300,,,,,,,,,,,,,,,)(800,10,,,,,,,,,,,330,255,,)(2300,0,,,,,,,,,,,1333,128,,) id=pb1
@se storage=se12056 volume=80 loop=1 time=2000
@sestop delay=4000 storage=se12056 time=4000 nowait=1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=1200
　Ce genre d'idées incohérentes risquaient de lui miner le moral.[l][r]
　Il faisait en sorte de repousser autant que possible ces réflexions sans intérêt dans un recoin de sa conscience.
@pg
*page1|
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@fg storage=ef15風のルーン(bg) center=1116 vcenter=348 index=1200 type=3 effect=none contrast=30
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) left=-369 top=-420 afx=643 afy=562 rotate=7.423 noclear=1 zoom=120
@sestop
@se storage=A30_C_4_0000.opus
「―――――――――」[l][r]
@r
　S'il était essoufflé et tendu, c'était de sa propre faute.[l][r]
　Il se répétait sans discontinuer de rester calme.
@pg
*page2|
@clall
@partbg storage=im04l街灯 srcleft=48 srctop=261 srcrotate=-13.096 index=1000 width=431 height=576 center=700 yblur=15 noclear=1 id=pb1 effect=none
@fg storage=im04l街灯 center=345 vcenter=248 opacity=160 type=13 rotate=-13 yblur=2 index=1000 partbgid=pb1 effect=none
@fg storage=ef17集中線(遅いa) center=401 vcenter=238 index=1100 opacity=128 type=3 rotate=18.588 contrast=30 partbgid=pb1 effect=none
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1 noback=1
　Depuis son départ de l'église, il ne s'était pas arrêté une seule seconde.[l][r]
　Mais en serait-il capable encore longtemps ?[l][r]
@clall
@bg storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) left=-531 top=-120 afx=1026 afy=441 rotate=-35 zoom=200 blur=1
@partbg storage=im04l信号-(小雨)b srcleft=105.5 srctop=285 srcrotate=-16.745 index=1000 width=594 height=576 center=358 bordersize=120 bordercolor=none noclear=1 srczoom=120 id=pb1
@partbg storage=im04l信号-(小雨)b srcleft=221 srctop=242 srcrotate=-17 index=1100 width=398 height=280 center=373 vcenter=112 type=14 bordersize=60 bordercolor=none blur=5 srczoom=130 id=pb2
@partbg storage=bg04l三咲町08繁華街-(夜) srcleft=46 srctop=402 srcrotate=-44 index=1200 width=450 height=576 center=-280 opacity=0 bordersize=120 bordercolor=none id=pb3
@fg storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) center=113 vcenter=655 type=25 rotate=-36 zoomx=120 zoomy=160 index=2000 partbgid=pb1
@bgact textoff=0 page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg04l三咲町03目抜き通り(広)-(イルミネーション),-531,-120,1026,441,-35,200,200,1,1)(40000,,,,100,95,,,,,,,) storage=bg04l三咲町03目抜き通り(広)-(イルミネーション)
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,im04l信号-(小雨)b,105.5,285,-17,120,120,1000,594,576,358,288,,120,none,1)(10000,,,,,,,,,,,,916,288,0,,,) id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,0,l,im04l信号-(小雨)b,221,242,-17,130,130,1100,398,280,373,112,,14,5,5,60,none,1)(10000,,,,,,,,,,,,936,112,0,,,,,,) id=pb2
@fgact textoff=0 page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg04l三咲町03目抜き通り(広)-(イルミネーション),113.5,655,25,-36,120,160,1,1,1)(10000,,,,-44.5,753,,,,,,,) storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) partbgid=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,bg04l三咲町08繁華街-(夜),46,402,-44,1200,450,576,-280,0,120,none,1)(8000,,,,~,~,~,~,~,~,~,255,~,,)(16000,,,,109,240,-34,,,,907,0,,,) id=pb3
@se storage=se12056 volume=80 loop=1 time=2000
@sestop delay=5000 storage=se12056 time=4000 nowait=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　Les feux de signalisation étaient nombreux.[l][r]
　Les gens étaient nombreux.[l][r]
　Prendre un taxi aurait pu être une option, mais avec Noël, la ville était paralysée par les embouteillages. [l]
De plus, trop de personnes attendaient un taxi. Il préféra se fier à ses jambes et à leur capacité d'adaptation.[l][r]
　Il traversait la ville nocturne de façon à prendre un chemin encore plus court que la veille.
@pg
*page3|
@bg time=600 rule=crossfade storage=black
@se storage=se12056 volume=80 loop=1 time=4000
@stopaction
@clall
@fg storage=bg04三咲町02坂道下り-(夜) center=275 vcenter=361 index=2000 rotate=-8.572 effect=none xblur=2 zoom=150
@partbg storage=ef15風のルーン(bg) srcleft=1559.4 srctop=-261 srczoomx=-180 srczoomy=180 index=2500 width=1024 height=576 type=22 contrast=40 bordersize=300 bordercolor=none id=pb1
@partbg storage=ef15風のルーン(bg) srcleft=1644 srctop=-16.2 srczoomx=-180 srczoomy=180 index=2600 width=1024 height=576 opacity=0 type=22 contrast=40 bordersize=300 bordercolor=none id=pb2
@partbg storage=ef15風のルーン(bg) srcleft=1644 srctop=-16.2 srczoomx=-180 srczoomy=180 index=2700 width=1024 height=576 opacity=0 type=22 contrast=40 bordersize=300 bordercolor=none id=pb3
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,n,bg02学校01外観(雪)-(深夜),-65,-72,898,347,4,150,150)(3000,3,l,,,,,,,100,100)(6000,,,,,,,,,150,150) storage=bg02学校01外観(雪)-(深夜)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,opacity,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,0,n,ef15風のルーン(bg),1644,-16.2,-180,180,2700,1024,576,0,22,40,300,none,1)(3000,3,l,,1027,85.8,-100,100,,,,,,,,,)(3400,,,,~,~,~,~,,~,~,255,,,,,)(6000,,,,1657,-166,-200,200,,,,,,,,,) id=pb3
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,opacity,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,0,n,ef15風のルーン(bg),1644,-16.2,-180,180,2600,1024,576,0,22,40,300,none,1)(3000,3,l,,1027,85.8,-100,100,,,,,,,,,)(3400,,,,~,~,~,~,,~,~,255,,,~,,)(6000,,,,1657,-166,-200,200,,,,,,,,,) id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,opacity,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,3,l,ef15風のルーン(bg),1559.4,-261,-180,180,2500,1024,576,,22,40,300,none,1)(3000,,,,~,~,,,,,,,,,,,)(3800,,,,-762.6,-372.6,,,,,,0,,,,,) id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,bg04三咲町02坂道下り-(夜),275,361,2000,,-8.572,150,150,none,2,1)(3000,,,,~,~,,,~,~,~,,,)(3800,,,,734,376,1000,0,,,,,,) storage=bg04三咲町02坂道下り-(夜)
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=1000
　Les battements de son cœur frappaient comme l'aiguille d'une horloge.[l][r]
@r
　Le tocsin ne cessait de sonner.[l][r]
　Il n'aurait pas dû s'emballer pour une si petite distance, mais il ne montrait aucun signe d'apaisement.
@pg
*page4|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　Ce son semblait un peu trop bruyant pour lui et sa nonchalance.[l][r]
　Il lui donnait même un mauvais pressentiment.[l][r]
　Mais il lui fallait rester calme, toujours calme.[l][r]
　Car là se trouvait sa seule arme.[l][r]
　Il était impuissant, et de ce fait, le mieux qu'il pouvait faire consistait à garder son sang-froid et il le savait bien.
@pg
*page5|
@sestop time=5000 nowait=1 storage=se12056
@clall
@fg storage=im黒グラデ上から center=490 vcenter=552 index=3000 rotate=-6.642 zoomy=-100
@fg storage=im16樹木(影)_低木02c center=641 vcenter=213 index=1800 type=16 rotate=-14.804 xblur=3 zoom=200
@fg storage=im16樹木(影)_低木01b center=239 vcenter=502 index=1700 type=16 xblur=5 zoom=200
@fg storage=im16樹木(影)_高木02c center=810 vcenter=616 index=1600 opacity=192 type=16 rotate=19.591 xblur=5
@fg storage=im16樹木(影)_高木03b center=1388 vcenter=690 index=1500 type=16 rotate=13.017 xblur=3 zoom=200
@fg storage=im16樹木(影)_高木01c center=168 vcenter=452 index=1400 type=16 rotate=7.511 xblur=10
@fg storage=im02l空(昼b) center=298 vcenter=375 opacity=128 type=19 rotate=14.744 effect=monocro index=1000
@fg storage=im16樹木(影)_低木01c center=1101 vcenter=279 index=1200 type=16 rotate=5.099 xblur=3 zoom=200
@fg storage=ef17l集中線(遅いa) center=242 vcenter=433 index=5000 opacity=160 type=24 rotate=-19.422 contrast=30
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@movefg page=back opacity=0 vcenter=288 time=1600 accel=0 storage=white center=512
@bg rule=crossfade time=600 storage=im02l空(月) left=-415 top=-227 afx=1008 afy=266 noclear=1 zoom=400 noback=1
　―――D'un autre côté,[l][r]
　son pouls s'accélérait pendant sa course effrénée.
@pg
*page6|
@clall
@fg storage=im黒グラデ上から center=515 vcenter=437 index=3100 rotate=4.43 zoomy=-100
@fg storage=ef17l集中線(遅いa) center=345 vcenter=277 index=4000 opacity=128 type=24 rotate=-19.422 contrast=50
@fg storage=im16樹木(影)_低木01c center=291 vcenter=411 index=1500 type=16 xblur=8
@fg storage=im16樹木(影)_高木02c center=208 vcenter=568 index=1400 type=16 rotate=-3.588 xblur=8
@fg storage=im16樹木(影)_高木02b center=-96 vcenter=401 index=1300 opacity=192 type=16 rotate=13.439 xblur=3
@fg storage=im16樹木(影)_高木01c center=809 vcenter=542 index=1200 opacity=192 type=16 xblur=8
@fg storage=im16樹木(影)_高木03b center=918 vcenter=383 index=1100 type=16 rotate=9.977 xblur=6
@fg storage=im16樹木(影)_低木01b center=568 vcenter=513 type=16 rotate=10.828 index=1000 xblur=10
@fg storage=im16樹木(影)_高木03c center=643 vcenter=213 index=1900 type=16 rotate=-6.032 xblur=6 zoom=200
@fg storage=im02l空(昼b) center=683 vcenter=154 opacity=128 type=19 rotate=-166.192 effect=monocro index=800
@fg storage=white center=512 vcenter=288 index=6000 opacity=128
@movefg textoff=0 page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@se storage=se11027 volume=100 loop=0
@bg textoff=0 rule=crossfade time=600 storage=im02空(月) noclear=1 noback=1
@r
　Le clair de lune éclairait faiblement la forêt.[l][r]
　Sur une montagne déboisée, c'était suffisant.[l][r]
　Il pistait les empreintes de pas des deux jeunes filles.[l][r]
　Au bout de la piste l'attendait un guêpier dans lequel il n'avait pas sa place, tout comme lors de l'incident du parc d'attractions.
@pg
*page7|
@clall
@bg storage=im09l04旧校舎へ続く森(夜雪) left=128 top=-443 afx=357.5 afy=1000 rotate=4 yblur=5 zoom=140
@fg storage=ef17l集中線(遅いa) center=677 vcenter=322 index=2000 opacity=160 type=24 rotate=34.194 effect=none contrast=20 zoom=80
@fg storage=white center=512 vcenter=288 index=6000 opacity=0
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-effect,-yblur keys=(0,6,l,im09l04旧校舎へ続く森(夜雪),128,-443,357.5,1000,4,140,140,,5)(1000,0,n,,178,-452,,,,200,200,,)(1100,,l,,,,,,,,,monocro,0) storage=im09l04旧校舎へ続く森(夜雪)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef17l集中線(遅いa),677,322,2000,160,24,34.194,80,80,none,20,1)(1000,0,,,897,-230,,,,,140,140,,,)(1100,0,,,897,-230,,0,,,140,140,,,) storage=ef17l集中線(遅いa)
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,white,512,288,0,1)(900,,l,,,,,)(1000,,,,,,148,)(1800,,,,,,0,) storage=white
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=800
@r
@sestop
@se storage=B20_C_4_0000.opus
『―――Même si tu y vas, tu ne pourras rien faire.』[l][r]
@r
@clall
@bg storage=im09l05雪原に走る足跡 left=-107 top=-237 afx=510.5 afy=763 rotate=19.088 zoomx=-160 zoomy=300
@fg storage=ev1203雪a center=383 vcenter=-210 index=1400 rotate=-15.519 zoomy=160
@fg storage=im16樹木(影)_低木02b center=-59 vcenter=466 index=1300 opacity=168 type=16 rotate=-91.458 zoomx=200 zoomy=260 effect=mono09092d xblur=10
@fg storage=ev1203雪a center=469 vcenter=-19 index=1200 rotate=-89.462 zoom=120
@fg storage=im16樹木(影)_高木01c center=1039 vcenter=558 index=1100 opacity=96 type=16 rotate=-80.67 zoomx=-100 effect=mono09092d xblur=10 yblur=2
@fg storage=im16樹木(影)_高木01c center=9 vcenter=100 opacity=128 type=16 rotate=-65.823 effect=mono09092d xblur=10 yblur=2 index=1000
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@movefg textoff=0 page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@se storage=se11027 volume=100 loop=0
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=600
　Ces remontrances accéléraient les battements de son cœur.[l][r]
　Ses foulées prirent de l'ampleur et ses dernières hésitations se volatilisèrent.
@pg
*page8|
@bg textoff=0 time=5000 rule=crossfade nowait=1 storage=black
　Il n'avait pas besoin qu'on le lui dise.[l][r]
　Il en avait davantage conscience que quiconque.[l][r]
　Au mieux, il ne serait d'aucune utilité ; au pire, il ne ferait que gêner les deux filles.[l][r]
　Cet envoûtement l'avait retenu un instant à l'église.[l][r]
@r
　Mais en fin de compte―――
@pg
*page9|
@textoff
@wt canskip=1
@clall
@fg storage=im16樹木(影)_低木02b center=134 vcenter=599 index=1600 opacity=192 type=16 rotate=-1.283 xblur=15
@fg storage=im16樹木(影)_高木02c center=190 vcenter=-37 index=1500 opacity=192 type=16 rotate=9.09 xblur=15
@fg storage=im10スナッチ霧aベタ center=1107 vcenter=58 index=1400 opacity=64 type=17 rotate=10.147 zoomx=80 zoomy=30
@fg storage=im10スナッチ霧bベタ center=637 vcenter=392 index=2000 opacity=128 type=22 rotate=5.042 zoomx=160 zoomy=50 effect=monoffffff
@fg storage=ef15風のルーン(bg) center=-140 vcenter=520 index=3000 type=20
@partbg storage=im09l05雪原に走る足跡 srcleft=-200.5 srctop=291 srcrotate=-94.834 index=1200 width=1024 height=370 vcenter=556 bordersize=160 bordercolor=none noclear=1 srczoom=400 id=pb1
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@movefg textoff=0 page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@se storage=se11027 volume=100 loop=0
@bg rule=crossfade time=400 storage=im09l04旧校舎へ続く森(夜雪) left=-109 top=-829 rotate=11 xblur=3 noclear=1 noback=1 zoom=200
　Son corps avait accepté d'être brisé plutôt que de ne rien faire.[l][r]
@r
　Son allure ne faiblissait pas tandis qu'il traversait la forêt.[l][r]
　Seul son pouls s'emballait.[l][r]
　Seule sa faiblesse cherchait à s'exprimer.
@pg
*page10|
@clall
@fg storage=im0732ダンプティ(オブジェ扉開きかけ) center=264 vcenter=288 index=1100 rotate=17.546 effect=monocro xblur=2 zoom=35
@fg storage=ef15風のルーン(bg) center=1045 vcenter=80 index=1500 opacity=128 type=24 rotate=16.361 zoomx=-200 zoomy=200 effect=monocro
@bg textoff=0 rule=crossfade time=400 storage=ev05b18レール草十郎(ダンプティ)-(ぼかし背景+レール+足) rotate=8.273 effect=monocro noclear=1 zoom=120
　Il ressentait exactement la même chose que lorsqu'il avait sauté dans le vide au parc d'attractions.[l][r]
@clall
@fg storage=青子私服a02b(遠)|d center=527 vcenter=393 opacity=192 rotate=19.888 effect=monocro zoom=110 blur=1 index=1000
@fg storage=im0715崩落する鏡(破片a) center=652 vcenter=291 index=1100 rotate=-10.856 effect=monocro zoom=118.75
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=45 top=-624 zoomx=-160 zoomy=160 effect=monocro noclear=1 noback=1
　Les raisons et les circonstances n'avaient aucune importance.[l][r]
@clall
@fg storage=im08l09手術中イメージb center=280 vcenter=-449 index=1100 opacity=192 type=14 effect=monocro zoom=200 blur=1
@bg textoff=0 rule=crossfade time=400 storage=im08l09手術中イメージb left=-107 top=-974 effect=monocro noclear=1 zoom=200 noback=1
　En conclusion,[l][r]
@r
@clall
@partbg storage=ev1101重症の青子d1 srcleft=181 srctop=91 srcrotate=-12 index=1200 width=715 height=473 center=628 vcenter=283 opacity=128 bordersize=200 bordercolor=none srczoom=130 id=pb2
@partbg storage=ev1101重症の青子d1 srcleft=180 srctop=91 srcrotate=-12 index=1000 width=715 height=473 center=628 vcenter=283 effect=monocro bordersize=200 bordercolor=none srczoom=130 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=ev1101重症の青子d1 left=90 top=-43 rotate=-12 effect=monocro noclear=1 zoom=130 blur=2 noback=1
@wait canskip=0 time=800
@sestop
@se storage=A30_C_4_0001.opus
“―――Je veux la sauver.”[l][r]
@r
　ses actes étaient dictés par ce simple désir.
@pg
*page11|
@se storage=se12056 volume=60 loop=1 time=3000
@clall
@fg storage=ef15風のルーン(bg) center=2203 vcenter=911 index=2000 opacity=128 type=14 effect=none contrast=20 zoom=200
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=864 srctop=177 srcrotate=-10 index=1500 width=406 height=558 center=501 vcenter=407 type=25 bordersize=160 bordercolor=none noclear=1 id=pb1
@fg storage=im白グラデ上から center=332 vcenter=96 index=1800 opacity=128 type=17 rotate=-8 zoomy=50 partbg=bg03l旧校舎01外観(雪)-(深夜)
@movefg page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@se storage=se11027 volume=100 loop=0
@bg rule=crossfade time=300 storage=im09l04旧校舎へ続く森(夜雪) left=111 top=-438 afx=388.5 afy=1024 rotate=-4 xblur=4 noclear=1 zoom=140 contrast=10 noback=1
@wait canskip=0 time=600
　Les battements de son cœur gardaient le rythme.[l][r]
　Une seule chose occupait son esprit pendant sa course dans la forêt nébuleuse.[l][r]
　Mais ce n'était ni de l'inquiétude pour les deux filles, ni de l'animosité envers Tōko.
@pg
*page12|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im08l08手術中イメージa srcleft=-451 srctop=596 srcrotate=112.537 index=1100 width=1024 height=576 opacity=128 type=15 effect=monocro contrast=50 bordersize=100 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,0,l,im08l08手術中イメージa,-451,596,112.537,200,200,1100,1024,576,512,288,128,15,monocro,50,0,0,100,none,1)(90000,,,,210,-112,,,,,,,512,288,255,,,,,,,,) storage=im08l08手術中イメージa
@bg textoff=0 rule=crossfade time=600 storage=im08l09手術中イメージb left=519 top=88 rotate=37.493 effect=monocro noclear=1 zoom=200 noback=1
　Il se souvenait de ces membres qui semblaient avoir été décorés de fleurs écarlates,[l][r]
　de ces cris de douleur semblables aux braillements d'un nouveau-né,[l][r]
　de cette réalité qui poussait les choses qui lui avaient paru magnifiques à disparaître inexorablement.[l][r]
@r
　C'était un cauchemar insoutenable.[l][r]
　Et par conséquent,[l][r]
　il ne voulait plus jamais voir une telle boucherie.
@pg
*page13|
@fadese time=3000 volume=80 storage=se12056
@clall
@fg storage=ef15風のルーン(bg) center=2203 vcenter=911 index=2000 opacity=128 type=14 effect=none contrast=20 zoom=200
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=817 srctop=66 srcrotate=10.052 index=1500 width=684 height=567 center=533 vcenter=383 type=25 bordersize=160 bordercolor=none noclear=1 id=pb1
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=817 srctop=66 srcrotate=10.052 index=1600 width=684 height=567 center=533 vcenter=383 opacity=128 type=17 bordersize=160 bordercolor=none id=pb2
@movefg page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@se storage=se11027 volume=100 loop=0
@bg rule=crossfade time=600 storage=im09l04旧校舎へ続く森(夜雪) left=235 top=-419 afx=388.5 afy=1024 rotate=11.734 contrast=10 xblur=3 noclear=1 noback=1 zoom=240
　Il avait presque atteint l'orée du bois.[l][r]
　Le clair de lune éclairait nettement l'ancien établissement.[l][r]
　C'est dans cette situation critique qu'il réalisa une chose.[l][r]
　Il ne voulait plus jamais voir un tel spectacle,[l][r]
　et c'était pour éviter cela qu'il courait.[l][r]
@sestop time=3000 nowait=1 storage=se12056
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@r
　...... Cependant, [l]
s'il y était confronté une seconde fois, comment parviendrait-il à garder son sang-froid ?
@pg
*page14|
@textoff
@se storage=se12007 volume=100 loop=1 time=5000
@playstop time=6000 nowait=1
@bg time=1000 rule=crossfade storage=white
@stopaction
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-374 top=-88
@fg storage=im09l08雪原に染みる血b center=794 vcenter=521 index=2000 opacity=0 rotate=19.698 effect=none zoom=200
@fg storage=im08l09手術中イメージb center=334 vcenter=786 index=3000 opacity=0 rotate=-23.36 zoom=200
@fg storage=ev1101重症の青子a center=509 vcenter=168 index=4000 opacity=0 rotate=-87.575 effect=屋内真紅 contrast=40 zoom=160
@fg storage=bg03旧校舎01外観(雪)-(深夜) center=512 vcenter=288 index=5000 opacity=0 effect=monocro
@bgact page=back props=-storage,left,top keys=(0,3,l,bg03l旧校舎01外観(雪)-(深夜),-374,-88)(9000,0,,,,-313) storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im09l08雪原に染みる血b,794,521,2000,0,19.698,200,200,none,1)(1400,,,,,,,,,,,,)(1500,,,,,,,255,,,,,)(1800,,,,,,,0,,,,,) storage=im09l08雪原に染みる血b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l09手術中イメージb,334,786,3000,0,-23.36,200,200,1)(1600,,,,,,,,,,,)(1700,,,,,,,255,,,,)(2000,,,,,,,0,,,,) storage=im08l09手術中イメージb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ev1101重症の青子a,509,168,4000,0,-87.575,160,160,屋内真紅,40,1)(1800,,,,,,,,,,,,,)(1900,,,,,,,255,,,,,,)(2300,,,,,,,0,,,,,,) storage=ev1101重症の青子a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,bg03旧校舎01外観(雪)-(深夜),512,288,5000,0,monocro,1)(4000,,,,,,,,,)(6000,,,,,,,255,,) storage=bg03旧校舎01外観(雪)-(深夜)
@se storage=se11027 volume=100 loop=0
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=800
　C'est avec cette question en tête qu'il atteignit enfin la clairière et la grande place.[l][r]
　Il avait couru longtemps, sa respiration était haletante et ses épaules se soulevaient irrégulièrement comme s'il était fiévreux. Cependant, ces mouvements s'estompèrent, à croire qu'ils n'avaient jamais eu lieu.[l][r]
　Il ne laissait rien paraître et ne se mouvait plus, toutes ses pensées s'étaient figées et le temps avec elles.[l][r]
@r
　Il y était bel et bien confronté de nouveau.
@pg
*page15|
@clall
@bg storage=im09l08雪原に染みる血a left=-173 top=-78 afx=23.5 afy=23 rotate=15.454 effect=monocro noclear=1 zoom=150
@fg storage=red center=512 vcenter=288 index=1100 opacity=0 type=18
@fg storage=im09l08雪原に染みる血a center=214 vcenter=447 opacity=0 afx=23.5 afy=23 rotate=15.454 zoom=150 index=1000
@bgact textoff=0 page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-effect keys=(0,3,l,im09l08雪原に染みる血a,-173,-78,23.5,23,15.454,150,150,monocro)(20000,,,,-135,15,,,,300,300,) storage=im09l08雪原に染みる血a
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,red,512,288,1100,0,18,1)(9000,,,,,,,255,,) storage=red
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im09l08雪原に染みる血a,214,447,0,23.5,23,15.454,150,150,1)(9000,,,,~,~,255,,,,~,~,)(20000,,,,252,540,,,,,300,300,) storage=im09l08雪原に染みる血a
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=800
　Cette fois-ci, il n'était pas sûr d'avoir subi de vertiges et de nausées.[l][r]
　Les peurs qui s'étaient accumulées jusque-là,[l][r]
　et les hésitations qui avaient troublé son esprit s'évanouirent sans laisser la moindre trace sous le coup d'une émotion encore plus forte. [l]
Elles étaient complètement sorties de son crâne.[l][r]
@r
@r
@clall
@fg storage=im0907血飛沫(少量) center=484 vcenter=192 index=3000 type=21 rotate=-120.783 contrast=50
@fg storage=青子制服06b(全)|h center=-872 vcenter=-108 index=2000 rotate=-114 zoomx=-120 zoomy=120 effect=屋外蛍雪 blur=2
@fg storage=im10スナッチ霧b center=793 vcenter=679 index=3900 type=17 effect=monocro
@fg storage=im10スナッチ霧aベタ center=500 vcenter=549 index=4000 rotate=6.499 effect=monoffffff
@fg storage=red center=512 vcenter=288 index=4100 type=16
@partbg storage=im09l08雪原に染みる血b srcleft=-305.5 srctop=-511 index=2200 width=1024 height=299 vcenter=149 type=25 bordersize=120 bordercolor=none srczoom=200 id=pb1
@movefg page=back opacity=0 vcenter=288 time=3000 accel=0 storage=red center=512
@se storage=se11028 volume=100 loop=0
@bg rule=crossfade time=400 storage=im09l08雪原に染みる血b left=69 top=148 afx=153.5 afy=161 noclear=1 zoom=200 noback=1
@wait canskip=0 time=1500
@clall
@fg storage=red center=512 vcenter=288 index=3000 type=18 zoomy=-100
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@fg storage=im16樹木(影)_低木02c center=724 vcenter=267 index=1800 type=16 rotate=28.689 zoom=200 blur=2
@fg storage=im16樹木(影)_高木02c center=731 vcenter=813 index=1600 opacity=192 type=16 rotate=19.591 blur=3
@fg storage=im16樹木(影)_高木01c center=108 vcenter=438 index=1400 type=16 rotate=-1.507 blur=5
@fg storage=im16樹木(影)_低木01c center=966 vcenter=207 index=1200 type=16 rotate=30.817 zoom=200 blur=2
@movefg page=back opacity=0 vcenter=288 time=3000 accel=0 storage=white center=512
@se storage=se11029 volume=100 loop=1
@bg rule=crossfade time=300 storage=im02l空(月) left=-642 top=-157 afx=1008 afy=266 noclear=1 zoom=1000 blur=1 noback=1
　―――Les battements de son cœur lui évoquaient un pieu qui aurait percé sa poitrine.[l][r]
　C'étaient des pulsations puissantes et primitives qui éveillaient sa conscience.
@pg
*page16|
@sestop storage=se11029 time=3000 nowait=1
@bg rule=crossfade time=1200 storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 33,
 "objectSerial" => 307,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 34,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
