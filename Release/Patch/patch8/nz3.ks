@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@bg rule=crossfade time=1500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@se storage=seETC07 volume=100
@se storage=seETC08 volume=100 delay=800
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ下地),512,288,1200,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ下地)
@wact
@stopaction
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@stopaction
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル3) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@se storage=se09003 volume=80 time=2000 loop=1
@bg rule=crossfade time=1500 storage=bgなぜなに寿司屋外観 left=-48 top=-48 noclear=0
@wait time=2000 canskip=0
@sestop storage=se09003 time=1500 nowait=1
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=420 index=3000 id=k
@play storage=m29 volume=100
@bg rule=crossfade time=1500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@wait time=1500 canskip=0
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服正面普 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司おしながき,-153,433,1400,1)(4000,,n,,1192,,,) storage=im18lベルト寿司おしながき id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@wait time=500 canskip=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0000.opus
　Chef. Une assiette[r]
　de thon trois variétés.
@pg
*page1|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服微悲 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司3種盛り,-148,432,1300,1)(1200,,n,,766,,,) storage=im18lベルト寿司3種盛り id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司3種盛り opacity=255 accel=-20 center=766 vcenter=380 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司3種盛り
@chgfg storage=im18lなぜなに有珠制服まぐろ time=200 id=a preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18lなぜなにコマドリふむ center=163 vcenter=330 index=1000 id=k
@fg storage=im18lなぜなに回転寿司(ベルト台) center=865 vcenter=529 index=1100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司たまご,-154,432,1200,1)(800,,n,,457,,,) storage=im18lベルト寿司たまご id=ks preback=0
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-11 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司たまご opacity=255 accel=-20 center=457 vcenter=380 time=300 id=ks
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司たまご
@chgfg storage=im18lなぜなにコマドリ普(口開) time=200 id=k preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=500 canskip=0
@ploysay mode=lu262
@sestop
@se storage=BA0_NZ3_0000.opus
　Mam'zelle Alice, c'est quoi ça ?[r]
　Je n'avais jamais vu cette drôle d'assiette dorée.
@pg
*page2|
@beginploy
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im18マグロ3種盛りb,-48,-2)(30000,0,n,,,-118) storage=im18マグロ3種盛りb
@trans time=1500 canskip=0
@ploysay mode=c13 ox=200 oy=200
@r
@sestop
@se storage=A40_NZ3_0001.opus
　Ce n'est pas grand-chose.
@pg
*page3|
@ploysay mode=c13 ox=200 oy=200
@sestop
@se storage=A40_NZ3_0002.opus
　C'est juste un assortiment[r]
　de thon akami,[r]
　chûtoro et ôtoro.
@pg
*page4|
@ploysay mode=c262 ox=-50 oy=200
@sestop
@se storage=BA0_NZ3_0001.opus
　Trois couleurs ensanglantées.[r]　Comme l'drapeau national d'la France, quoi.[r]
　Pour des raisons financières, je ne prendrai que[r]　de l'inarizushi, et des sushis à l'omelette et à la seiche.
@pg
*page5|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0003.opus
　Chef.[r]
　Une autre assiette de chûtoro.
@pg
*page6|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服微悲 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司中トロ,-148,432,1300,1)(1200,,n,,766,,,) storage=im18lベルト寿司中トロ id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司中トロ opacity=255 accel=-20 center=766 vcenter=380 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司中トロ
@chgfg storage=im18lなぜなに有珠制服まぐろ time=200 id=a preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18lなぜなにコマドリふむ center=163 vcenter=330 index=1000 id=k
@fg storage=im18lなぜなに回転寿司(ベルト台) center=865 vcenter=529 index=1100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司イカ,-154,432,1200,1)(800,,n,,457,,,) storage=im18lベルト寿司イカ id=ks preback=0
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-11 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司イカ opacity=255 accel=-20 center=457 vcenter=380 time=300 id=ks
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司イカ
@chgfg storage=im18lなぜなにコマドリ普(口開) time=200 id=k preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=1000 canskip=0
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉) id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0002.opus
　Encore de la chair rouge ? Vous n'voulez pas[r]
　de la chair brillante ou blanche ?[r]
　La sardine et la sériole par exemple, c'est bon.
@pg
*page7|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0004.opus
　Chef.[r]
　Une assiette d'ôtoro.
@pg
*page8|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いなり,-100,489,5000,1)(800,,n,,251,,,) storage=im18ベルト寿司いなり id=ks
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司いなり opacity=255 accel=-20 center=251 vcenter=459 time=300 id=ks 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司いなり
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k preback=0
@wait time=500 canskip=0
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0003.opus
　Chaque assiette vaut le prix[r]
　d'un dîner normal.[r]
　Vous n'pouvez pas vous limiter au saumon ?
@pg
*page9|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0005.opus
Ce n'est pas grand-chose.[r]
Chef. Une autre assiette d'ôtoro.
@pg
*page10|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ3_0004.opus
　Depuis le début, vous n'avez d'yeux que pour le thon.[r]
　Ça ne m'étonne pas de vousーーー![r]
　La fille du conglomérat Kuonji ne se prive de rien !
@pg
*page11|
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0006.opus
　L'argent sert à ça, Robin.[r]
　Il faut savoir saisir sa chance.[r]
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18青子財布 center=709 vcenter=406 index=3600 zoom=50 textoff=0
　Et puis, j'ai emprunté le portemonnaie d'Aoko.
@pg
*page12|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu132
@sestop
@se storage=BA0_NZ3_0005.opus
　Ah bon ?[r]
　Celui d'Mam'zelle Aoko ?
@pg
*page13|
@clfg storage=im18青子財布
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a zoomx=100 preback=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなにコマドリ普 id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0006.opus
　Mais il risque d'être rapidement à sec. Faut[r]
　dire qu'son portemonnaie n'est pas bien rempli.[r]
　Elle fait les boutiques dès qu'elle a de l'argent.
@pg
*page14|
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0007.opus
　Aucun problème.[r]
　Il suffit d'être paré, Robin.[r]
@se storage=seEX24 volume=100 delay=100
@fg rule=crossfade time=300 storage=im18草十郎財布 center=730 vcenter=406 index=3600 zoom=50 textoff=0
　J'ai également ici un portefeuille bien garni.
@pg
*page15|
@chgfg time=200 storage=im18なぜなにコマドリえっ id=k
@ploysay mode=lu13
@r
@sestop
@se storage=BA0_NZ3_0007.opus
　　　　　　　　　Bhu...!
@pg
*page16|
@clfg  storage=im18草十郎財布
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100 preback=0
@ploysay mode=ru13
@r
@sestop
@se storage=A40_NZ3_0008.opus
　　　　　　　　　Quoi ?
@pg
*page17|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0008.opus
　Non, rien. La proprio détient l'autorité[r]
　absolue, après tout. Qui pourrait[r]
　s'opposer à vous dans ce manoir ?
@pg
*page18|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k textoff=0
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0009.opus
　...... Mais tout de même, c't idiot[r]　est plutôt friqué, dis donc.[r]
　Il m'a l'air bien lourd, c'portefeuille.
@pg
*page19|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a zoomx=100
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0009.opus
　Il roule sur les liasses de billets.[r]
　J'en suis toute chamboulée.
@pg
*page20|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服呆 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=500 canskip=0
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司エビ,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司エビ
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いくら
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18黒ダイス皿,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18黒ダイス皿
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司プリン,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司プリン
@wact
@chgfg time=200 storage=im18なぜなに有珠制服疑 id=a zoomx=100
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0010.opus
　...... L'akami n'est toujours[r]　pas passé.
@pg
*page21|
@bg rule=crossfade time=500 storage=black noclear=0
@beginploy
@clall
@fg storage=im18l傷心橙子イメージ center=493 vcenter=293 index=1000
@bg rule=crossfade time=1500 storage=white noclear=1
@wait time=1000 canskip=0
@ploysay mode=c26 ox=-80 oy=210
@sestop
@se storage=BA0_NZ3_0010.opus
　Quelqu'un à la place d'honneur se les accapare tous.[r]
　Elle a un manteau vert. Et des lunettes. Et les avale[r]
　par paire avec une grâce digne d'un joueur de Mahjong.
@pg
*page22|
@ploysay mode=c13 ox=-280 oy=210
@sestop
@se storage=BA0_NZ3_0011.opus
　Personne n'ose le dire,[r]
　mais elle mange par désespoir.[r]
　J'l'appelle ?
@pg
*page23|
@ploysay mode=c192 ox=160 oy=210
@sestop
@se storage=A40_NZ3_0011.opus
　Laissons-la.[r]
　Tout le monde souhaite parfois s'isoler.
@pg
*page24|
@bg rule=crossfade time=500 storage=black noclear=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司イカ,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司イカ
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2500,,n,,1126,,,) storage=im18ルーク皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いくら
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18黒ダイス皿,-100,503,5000,1)(2500,,n,,1126,,,) storage=im18黒ダイス皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いなり,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いなり
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ディドル皿,-100,442,5000,1)(2500,,n,,1126,,,) storage=im18ディドル皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2500,,n,,1126,,,) storage=im18午睡の鏡皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ハンプティ皿,-100,461,5000,1)(2500,,n,,1126,,,) storage=im18ハンプティ皿
@wact
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu132
@sestop
@se storage=BA0_NZ3_0012.opus
　Mam'zelle Alice, vous[r]　n'prenez pas d'assiette ?
@pg
*page25|
@chgfg time=200 storage=im18なぜなに有珠制服疑 id=a zoomx=100
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0012.opus
　...... Bon, très bien.[r]
　Je vais prendre ça.
@pg
*page26|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服普 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18l黒ダイス皿,-148,456,1300,1)(1200,,n,,766,,,) storage=im18l黒ダイス皿 id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=seETC07 volume=100
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに双子dum center=107 vcenter=392 index=4600
@fg storage=im18なぜなに双子統合dee center=890 vcenter=390 index=4500
@fg storage=im18文字素材_説明a(オブジェ双子) center=507 vcenter=262 index=1100 zoom=200
@fg storage=im18ホワイトボードa center=513 vcenter=310 index=1000
@xchgbgm time=4000 overlap=3000 volume=100 storage=m24
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-23 top=-449 noclear=1
@beginploy
@ploysay mode=lb13 ox=-50 oy=30
@r
@sestop
@se storage=C20_NZ3_0000.opus
　　　　　　　Félicitations !
@pg
*page27|
@ploysay mode=rb13 ox=50 oy=30
@r
@sestop
@se storage=C30_NZ3_0000.opus
　　　　　　Merci beaucoup !
@pg
*page28|
@ploysay mode=ru132 ox=-200 oy=300
@sestop
@se storage=BA0_NZ3_0013.opus
　　　　　Vous êtes qui ?[r]
　　　　　Des renforts ?
@pg
*page29|
@ploysay mode=lb13 ox=-50 oy=30
@r
@sestop
@se storage=C20_NZ3_0001.opus
　　　　　　Expliquons !
@pg
*page30|
@ploysay mode=rb13 ox=50 oy=30
@r
@sestop
@se storage=C30_NZ3_0001.opus
　　　　　　On va expliquer !
@pg
*page31|
@ploysay mode=lb13 ox=-50 oy=30
@r
@sestop
@se storage=C20_NZ3_0002.opus
　Ne cachons rien, nous sommes...
@pg
*page32|
@ploysay mode=rb13 ox=50 oy=30
@r
@sestop
@se storage=C30_NZ3_0002.opus
　Soyons francs, nous sommes...!
@pg
*page33|
@ploysay mode=lb192 ox=-50 oy=30
@sestop
@se storage=C20_NZ3_0003.opus
　Nous sommes les Six Forces fantomatiques[r]　en grâce auprès de notre maîtresse !
@pg
*page34|
@ploysay mode=rb19 ox=50 oy=30
@sestop
@se storage=C30_NZ3_0003.opus
　Des Ploy de haut niveau capables de[r]　se changer en mammifères ou en oiseaux ![r]
　Les Jumeaux bavards, c'est nous.
@pg
*page35|
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18l黒ダイス皿 center=758 vcenter=456 index=1200 id=d
@fg storage=im18lなぜなに有珠制服疑 center=744 vcenter=270 index=1000
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wait time=500 canskip=0
@se storage=se01062 volume=100 delay=200
@chgfg time=500 storage=im18l黒ダイスハンカチ id=d
@wait time=1000 canskip=0
@beginploy
@clall
@fg storage=im18なぜなに双子dum center=107 vcenter=392 index=4600
@fg storage=im18なぜなに双子統合dee center=890 vcenter=390 index=4500
@fg storage=im18文字素材_説明a(オブジェ双子) center=507 vcenter=262 index=1100 zoom=200
@fg storage=im18ホワイトボードa center=513 vcenter=310 index=1000
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-23 top=-449 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@clfg storage=im18なぜなに双子dum
@clfg storage=im18なぜなに双子統合dee time=100 preback=0
@ploysay mode=lb262 ox=-50 oy=30
@sestop
@se storage=C20_NZ3_0004.opus
　Ooohーーー?![r]
　On est dans le noir complet ! On ne va pas pouvoir jouer !
@pg
*page36|
@ploysay mode=rb19 ox=50 oy=30
@sestop
@se storage=C30_NZ3_0004.opus
　Ayaaaーーー!! Sans observateur, la face[r]
　du dé restera un mystère ! Le jeu ne sera[r]
　pas fini que le jaune d'œuf aura déjà tourné !
@pg
*page37|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18黒ダイスハンカチ center=896 vcenter=504 index=5000
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ3_0014.opus
　Hé, ce serait pas le duo de cochons ?![r]
　Ils peuvent se transformer en humainsーーー?!
@pg
*page38|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru13
@sestop
@se storage=A40_NZ3_0013.opus
　...... Ils pourraient prendre cette[r]　forme avec le chiffre 1.[r]
　Voici les détails.
@pg
*page39|
@textoff time=100
@fg storage=im18ホワイトボードa opacity=0 vcenter=300 center=1025 index=2100
@fg time=0 storage=im18文字素材_説明a opacity=0 center=1025 vcenter=207 zoom=110 index=2200 preback=0
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=300 center=512 time=2000 accel=-20 storage=im18ホワイトボードa index=2100
@movefg opacity=255 vcenter=207 center=512 time=2000 accel=-20 storage=im18文字素材_説明a index=2200
@wm
@wm
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0014.opus
　Ils s'appellent les Jumeaux bavards.[r]
　Le casse-pied, c'est Tweedledum,[r]
　et le braillard, c'est Tweedledee.
@pg
*page40|
@ploysay mode=rb192 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0015.opus
　Ce sont des Ploy qui changent de forme[r]
　selon le chiffre obtenu en jetant les dés.
@pg
*page41|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a textoff=0
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0016.opus
　La société humaine a une influence néfaste[r]
　sur eux, ce qui les rend vulnérables[r]　à la Magie normale.
@pg
*page42|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lb13 ox=90 oy=50
@r
@sestop
@se storage=BA0_NZ3_0015.opus
　Vous avez déjà eu le chiffre 1 ?
@pg
*page43|
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a
@ploysay mode=rb192 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0017.opus
　Apparemment, c'est impossible avec moi.[r]
　Je n'ai jamais vu que leur forme de porcelets.
@pg
*page44|
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18l黒ダイスハンカチ center=758 vcenter=456 index=1200 id=d
@fg storage=im18lなぜなに有珠制服疑 center=744 vcenter=270 index=1000 id=a
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@beginploy
@quake storage=im18l黒ダイスハンカチ hmax=5 vmax=5 interval=100 id=d
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=50 oy=100
@sestop
@se storage=C20_NZ3_0005.opus
　Ce n'est pas impossible, vous être trop[r]
　pure ! Toute chose a une face obscure.[r]
　Il y a une astuce pour nous lancer !
@stopquake storage=im18l黒ダイスハンカチ id=d
@pg
*page45|
@quake storage=im18l黒ダイスハンカチ hmax=5 vmax=5 interval=100 id=d
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=-200 oy=100
@sestop
@se storage=C30_NZ3_0005.opus
　Exactement, il faut parfois être fourbe ![r]
　Ce monde est plein de ruses,[r]
@stopquake storage=im18l黒ダイスハンカチ id=d
　sans tricher, vous resterez sur le 6 !
@pg
*page46|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lディドル皿,-147,367,1500,1)(1000,,n,,457,,,) storage=im18lディドル皿 id=d2
@wait time=1200 canskip=0
@clfg storage=im18lディドル皿 time=200
@chgfg time=200 storage=im18lなぜなに有珠制服気取 id=a
@se storage=se01058 volume=100
@fg rule=crossfade time=200 storage=im18lディドル皿 center=753 vcenter=314 index=5100
@wait time=1000 canskip=0
@clall
@beginploy
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18ディドル皿 center=896 vcenter=442 index=5000
@fg storage=im18ホワイトボードa center=513 vcenter=300 index=2100
@xchgbgm time=4000 overlap=3000 volume=100 storage=m29
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0018.opus
　Le Banquet de la nuit[r]　est arrivé sur une assiette.
@pg
*page47|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu262
@sestop
@se storage=BA0_NZ3_0016.opus
　C'est notre bon vieux “Diddle Diddle”.[r]
　Moi aussi, je connais ce conte de Mother Goose.
@pg
*page48|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
@r
@sestop
@se storage=A40_NZ3_0019.opus
　Ça montre à quel point il est célèbre.
@pg
*page49|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0020.opus
　　　　　『Diguedon, don don[r]
　　　　　　　Le chat et le violon[r]
　　La vache par-dessus la lune à saute-mouton[r]
@ploysay mode=ru192
@sestop
@se storage=A40_NZ3_0021.opus
　　　Le petit chien a ri de voir cette fantaisie[r]
　　　　Et le plat avec la cuillère s'est enfui.』
@pg
*page50|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0022.opus
　C'est une comptine typique. Le poème[r]
　dépeint un chat jouant du violon à minuit,[r]　une vache qui saute par-dessus la lune,[r]
@ploysay mode=ru192
@sestop
@se storage=A40_NZ3_0023.opus
　un chien qui rit, et les personnifications[r]
　d'un plat et d'une cuillère qui s'enfuient.
@pg
*page51|
@ploysay mode=ru192  textoff=0
@sestop
@se storage=A40_NZ3_0024.opus
Selon une théorie, on dit qu'elle se base[r]sur une légende grecque ou égyptienne.[r]
Si ça fait référence aux constellations, alors[r]la vache doit être une parodie du taureau.
@pg
*page52|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ3_0017.opus
　C'est un Ploy jetable, pas vrai ?[r]
　Il se casse après chaque utilisation.[r]
　Mam'zelle Alice, vous le fabriquez à la chaîne ?
@pg
*page53|
@r
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a
@ploysay mode=ru192
@sestop
@se storage=A40_NZ3_0025.opus
　Évidemment.[r]
　Diddle Diddle est à la base de ma Magie.
@pg
*page54|
@r
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0026.opus
En plongeant dans le sol, il renforce la nuit.[r]
Une fois la nuit intensifiée, ma Magie, les[r]
sorts de contes de fées, prend un sens concret.
@pg
*page55|
@ploysay mode=ru19 textoff=0
@r
@sestop
@se storage=A40_NZ3_0027.opus
　Voilà les détails.
@pg
*page56|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明b center=500 vcenter=177 index=2200
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lb26 ox=90 oy=50
@sestop
@se storage=BA0_NZ3_0018.opus
　Les endroits où il est utilisable sont plutôt limités.[r]
　En ville, vos pouvoirs sont réduits de moitié,[r]
　parce que vous êtes une fille de la forêt.
@pg
*page57|
@textoff time=100
@clfg time=500 storage=im18文字素材_説明b
@clfg storage=im18ディドル皿 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2200,,n,,895,,,) storage=im18ルーク皿
@wact
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0028.opus
　Voilà la “Forêt sans nom”.[r]
　Comme ce Ploy ne sert à rien tout seul,[r]
　il a besoin d'une carte pour fonctionner.
@pg
*page58|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2200,,n,,707,,,) storage=im18午睡の鏡皿
@wact
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100 textoff=0
@ploysay mode=ru26
@sestop
@se storage=A40_NZ3_0029.opus
　Il s'utilise en combinaison avec le “Miroir de la sieste”.[r]
　Ce dernier ne fait pas partie des Trois Grands Ploy,[r]
　mais il n'a rien à leur envier, niveau capacités.
@pg
*page59|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100 textoff=0
@ploysay mode=ru13
@r
@sestop
@se storage=A40_NZ3_0030.opus
　Pour être plus précise,
@pg
*page60|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明c center=500 vcenter=177 index=2200 zoom=110
@ploysay mode=rb26 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0031.opus
　il sert à repérer les ennemis en ville et à garder le manoir.[r]
　Il échappe parfois à tout contrôle en créant des passages[r]
　dans le manoir pour attirer les passants dans le miroir.
@pg
*page61|
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lb262 ox=90 oy=50
@sestop
@se storage=BA0_NZ3_0019.opus
　Ha ha. L'autre idiot a bien failli y rester de nombreuses fois.[r]
　Il est tiré de “De l'autre côté du miroir”, c'est ça ?
@pg
*page62|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a zoomx=100
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0032.opus
　Oui. À l'origine, ce n'était qu'un embryon[r]
　doté d'un monde parallèle, mais il est[r]　resté endommagé pendant un certain temps.
@pg
*page63|
@ploysay mode=rb192 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0033.opus
　Ma mère et Tōko ont collaboré[r]
　et l'ont réparé.
@pg
*page64|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lb132 ox=90 oy=50
@sestop
@se storage=BA0_NZ3_0020.opus
　? Pourquoi faire ça ?[r]
　My Godness suffisait, non ?
@pg
*page65|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100
@ploysay mode=rb192 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0034.opus
　Une règle stipule qu'une sorcière doit[r]　créer un Ploy suprême de son vivant.
@pg
*page66|
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100 textoff=0
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0035.opus
　Selon Tōko, elle voulait sûrement reconstruire[r]
　ce miroir pour en faire son chef-d'œuvre[r]
　ultime. Cela dit, je ne sais trop quoi en penser.
@pg
*page67|
@clall
@beginploy
@fg storage=im18l午睡の鏡 center=523 vcenter=236 zoom=200 index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait time=1000 canskip=0
@fg rule=crossfade time=500 storage=im18lルーク center=585 vcenter=143 index=1200 zoom=80
@wait time=500 canskip=0
@ploysay mode=c26 oy=180
@sestop
@se storage=A40_NZ3_0036.opus
　Qu'en dis-tu ? En affichant la carte de Misaki[r]
　sur le Miroir de la sieste et en posant le pion dessus,[r]　cet endroit devient la “Forêt sans nom”.
@pg
*page68|
@clall
@beginploy
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18ルーク皿 center=896 vcenter=462 index=5000
@fg storage=im18午睡の鏡皿 center=709 vcenter=507 index=5100
@fg storage=im18ホワイトボードa center=513 vcenter=300 index=2100
@fg storage=im18文字素材_説明d center=500 vcenter=177 index=2200 zoom=120
@bg rule=crossfade time=800 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a zoomx=100
@ploysay mode=rb26 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0037.opus
　C'est ce Ploy que j'ai utilisé pour le premier combat d'Aoko.[r]
　Dans sa zone d'action, il suggère aux intrus qu'ils n'ont[r]　rien à faire là, agissant comme une répulsion, mais......
@pg
*page69|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lb192 ox=90 oy=60
@sestop
@se storage=BA0_NZ3_0021.opus
　Ça n'a pas d'effet sur les durs[r]　de la comprenette, si je saisis bien.
@pg
*page70|
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0038.opus
　...... Exactement. Ce n'était pas ma faute,[r]
　mais j'ai manqué de vigilance.[r]
　La prochaine fois, je ferai plus attention.
@pg
*page71|
@textoff time=100 
@clfg storage=im18文字素材_説明d time=300
@clfg storage=im18ルーク皿
@clfg storage=im18午睡の鏡皿 preback=0 time=300
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100
@ploysay mode=ru19
@r
@sestop
@se storage=A40_NZ3_0039.opus
　Reprenons. Le Ploy suivant est―――
@pg
*page72|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ハンプティ皿,-99,460,5000,1)(1000,,n,,292,,,) storage=im18ハンプティ皿
@wact
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ3_0022.opus
　Yahou ![r]
　Un œuf que même moi, j'peux manger !
@pg
*page73|
@clfg storage=im18ハンプティ皿 time=300
@se storage=seETC24 volume=100
@se storage=seETC24 volume=100 delay=400
@se storage=seETC24 volume=100 delay=800
@se storage=seETC24 volume=100 delay=1200
@ploysay mode=lu13
@sestop
@se storage=BA0_NZ3_0023.opus
　Cet œuf est succulent ![r]
　Mais il me reste un peu[r]　sur l'estomac.
@pg
*page74|
@playstop time=5000
@se storage=se05090 volume=100 loop=1 time=5000
@chgfg time=200 storage=im18なぜなにコマドリ普 id=k textoff=0
@ploysay mode=lu13
@sestop
@se storage=BA0_NZ3_0024.opus
　J'arrive pas à l'digérer.[r]
　Et j'entends un tic tac[r]
　qui retentit à l'intérieur.
@pg
*page75|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=935 vcenter=431 time=500 id=a
@wm
@ploysay mode=ru13 ox=50
@r
@sestop
@se storage=A40_NZ3_0040.opus
　　　　　　　　Three.
@pg
*page76|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu132
@sestop
@se storage=BA0_NZ3_0025.opus
　Mam'zelle Alice ?[r]
　Pourquoi vous vous éloignez ?
@pg
*page77|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1000 vcenter=431 time=500 id=a
@wm
@ploysay mode=ru13 ox=100
@r
@sestop
@se storage=A40_NZ3_0041.opus
　　　　　　　　Two.
@pg
*page78|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0026.opus
　Pourquoi vous me regardez[r]
　d'un œil navré comme si j'allais[r]
　exploser d'une seconde à l'autre ?
@pg
*page79|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1100 vcenter=431 time=500 id=a
@wm
@ploysay mode=ru13 ox=150
@r
@sestop
@se storage=A40_NZ3_0042.opus
　　　　　　　　One.
@pg
*page80|
@chgfg time=200 storage=im18なぜなにコマドリえっ id=k
@ploysay mode=lu13
@r
@sestop
@se storage=BA0_NZ3_0027.opus
　　　　　À l'aide.
@pg
*page81|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1200 vcenter=431 time=500 id=a
@wm
@ploysay mode=ru13 ox=200
@r
@sestop
@se storage=A40_NZ3_0043.opus
　　　　　　　　Zero.
@pg
*page82|
@sestop storage=se05090 time=0 nowait=1
@se storage=seEX23 volume=80
@sestop storage=seEX23 time=2000 delay=2000 nowait=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,15,l,im爆発アイコン,101,419,5000,,230,300,1)(250,,,,~,~,~,,~,~,)(1500,0,n,,,,,0,500,500,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im18なぜなにコマドリえっ,45,429,3000,,1)(250,,n,,,,,0,) storage=im18なぜなにコマドリえっ id=k
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im18ハンプティ,84,400,3100,0,1)(250,,n,,,,,255,) storage=im18ハンプティ
@wact
@swing storage=im18ハンプティ vmax=10 hmax=10 cycle=300 nowait=1
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=881 vcenter=431 time=2000 id=a
@wm
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0044.opus
　Il s'agit de Scratch Dumpty.[r]
　Il est basé sur Humpty Dumpty apparaissant[r]
　dans une des comptines de Mother Goose.
@pg
*page83|
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0045.opus
　“Humpty Dumpty assis sur un mur[r]
　mal assuré préféra ignorer le roi[r]　lui disant d'en descendre.
@pg
*page84|
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0046.opus
　Ce dernier courroucé ordonna à ses soldats[r]
　de le déloger, mais ils ne purent[r]　atteindre l'œuf haut perché.
@pg
*page85|
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0047.opus
　Le roi fatigué laissa Humpty Dumpty en paix.[r]
　C'est alors qu'il tomba de son muret,[r]
　pour se briser atrocement en morceaux.
@pg
*page86|
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0048.opus
　Il était trop tard pour regretter,[r]
　car ni soldats, ni chevaux,[r]
　ne purent jamais le recoller―――”
@pg
*page87|
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0049.opus
　La morale veut que certaines choses[r]　soient irréparables.[r]
　Il ne fait que causer des ennuis aux autres.
@pg
*page88|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明e center=445 vcenter=205 index=2200
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=rb192 ox=-70 oy=40
@sestop
@se storage=A40_NZ3_0050.opus
　À ce propos, Humpty devint un œuf[r]
　à la moitié du XIXe siècle.
@pg
*page89|
@ploysay mode=rb19 ox=-70 oy=40
@sestop
@se storage=A40_NZ3_0051.opus
　En 1843, le pasteur Maberly dessina,[r]
　sous le nom de plume “Alquis”, un livre[r]
　d'images rempli d'illustrations de Humpty.
@pg
*page90|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a textoff=0
@ploysay mode=rb192 ox=-70 oy=40
@sestop
@se storage=A40_NZ3_0052.opus
　Lewis Carroll s'est certainement[r]
　inspiré de cette version de Humpty.
@pg
*page91|
@se storage=seETC14 volume=100
@movefg page=fore opacity=0 vcenter=300 center=0 time=2000 accel=0 storage=im18ホワイトボードa
@movefg page=fore opacity=0 vcenter=205 center=-67 time=2000 accel=0 storage=im18文字素材_説明e
@wm
@stopaction
@clall
@beginploy
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに回転寿司(カウンター) center=980 vcenter=454 index=1300
@fg storage=bgなぜなに回転寿司(壁おしながき) center=512 vcenter=288 index=1200
@fg storage=im18なぜなに回転寿司(ドア右) center=860 vcenter=329 index=1000
@fg storage=im18なぜなに回転寿司(ドア左) center=860 vcenter=329 index=1100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ白,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ白
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ緑 id=g
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ赤 id=r
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ緑 id=g2
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ赤 id=r2
@wact
@wait time=800 canskip=0
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru192
@sestop
@se storage=A40_NZ3_0053.opus
　Les stocks sont épuisés pour ce soir.[r]
@wait time=500 canskip=0
　Chef, l'addition s'il vous plaît.
@pg
*page92|
@chgfg time=500 storage=im18なぜなに有珠制服説 center=801 vcenter=350 zoomx=-100 id=a
@se storage=seETC18 volume=100
@se storage=seEX12 volume=100 delay=500
@se storage=seEX12 volume=100 delay=700
@se storage=seEX12 volume=100 delay=900
@se storage=seEX12 volume=100 delay=1300
@se storage=seEX12 volume=100 delay=1700
@fg rule=crossfade time=300 storage=im18青子財布 center=907 vcenter=366 index=3800 zoom=50
@wait time=1000 canskip=0
@clfg rule=crossfade time=300 storage=im18青子財布 center=907 vcenter=366 index=3800 zoom=50
@chgfg time=100 storage=im18なぜなに有珠制服気取 center=801 vcenter=350 zoomx=100 id=a
@se storage=seEX24 volume=100 delay=100
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,s,im18草十郎財布,935,351,3600,,50,50,1)(500,,,,967,171,,~,,,)(1000,,n,,1010,320,,-180,,,) storage=im18草十郎財布
@wact
@wait time=500 canskip=0
@chgfg time=500 storage=im18なぜなに有珠制服後 center=801 vcenter=350 zoomx=100 id=a
@se storage=seETC21 volume=100
@movefg opacity=255 vcenter=329 time=1000 accel=-20 storage=im18なぜなに回転寿司(ドア左) center=1050
@wm
@clfg storage=im18なぜなに有珠制服後 time=1000 id=a
@bg storage=black time=1500
@se storage=seETC21 volume=100 delay=500
@wait time=1500 canskip=0
@se storage=se09003 volume=80 time=3000 loop=1
@bg rule=crossfade time=1500 storage=bgなぜなに寿司屋外観 noclear=0
@wait time=1500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなに有珠制服コート center=554 vcenter=407 index=1000
@wait time=1500 canskip=0
@ploysay mode=c192 oy=-200
@sestop
@se storage=A40_NZ3_0054.opus
　La prochaine fois―――[r]
　tous les ôtoro seront pour moi.
@pg
*page93|
@textoff time=100
@sestop storage=se09003 time=2000 nowait=1
@wait time=1000 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_伽藍堂 center=512 vcenter=330 index=1400 zoom=140
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=288 index=1300 zoom=140
@fg storage=im18lマグロ3種盛りb(オブジェ) center=563 vcenter=675 index=1200 rotate=-15.078
@fg storage=im18lなぜなに有珠制服まぐろ center=886 vcenter=300 index=1100 rotate=6.368 contrast=-40 zoom=200 blur=1
@fg storage=im18lなぜなにコマドリえっ center=-10 vcenter=509 rotate=11.628 contrast=-40 zoom=140 blur=1 index=1000
@bg rule=crossfade time=800 storage=bglなぜなに回転寿司(統合ベルト以外) left=-217 top=-190 rotate=3 zoomx=80 contrast=-40 noclear=1 blur=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 93,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 10,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
