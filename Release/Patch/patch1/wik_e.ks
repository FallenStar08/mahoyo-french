@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black
　À cet instant,[l][r]
@fadese time=2000 volume=100 storage=seex03
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,1500,0,1)(100,,,,~,~,~,192,)(200,,,,~,~,~,0,)(450,,n,,,,,,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im遊園地ポールライト01,512,288,1300,14,1)(450,,n,,,,,,) storage=im遊園地ポールライト01
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef18l放射状ef_虹(太),512,288,1200,96,-45,40,40,1)(450,,n,,,,,64,,70,70,) storage=ef18l放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0740(スナークアイバック),512,288,1100,21,,,monocro,1)(450,,n,,,,,,200,200,,) storage=im0740(スナークアイバック)
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0740(スナークアイバック),512,288,,,monoffffbf,1)(450,,n,,,,200,200,,) storage=im0740(スナークアイバック)
@se storage=se12124 volume=100 loop=0
「?」[l][r]
@bg time=900 rule=円形(中から外へ) storage=white
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,3,s,im0909春(花びらb),406,527,1900,,-5,50,mono000000,1)(350,17,n,,499,,,0,5,100,,) loop=0 storage=im0909春(花びらb) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,7,s,im0909春(花びらb),597,527,1800,,5,-50,mono000000,1)(350,17,n,,499,,,0,-5,-100,,) loop=0 storage=im0909春(花びらb) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im0740(スナークアイバック),393,283,1500,128,22,250,150,monocro,5,5,1)(400,,,,426.762,364.905,,224,,,,,,,)(800,,,,492.524,326.81,,128,,,,,,,)(1200,,,,569.286,351.714,,96,,,,,,,)(1600,,,,653.214,283.286,,224,,,,,,,)(2000,,,,496.81,267.19,,160,,,,,,,)(2400,,,,455.905,215.595,,128,,,,,,,)(2800,,,,403,256,,,,,,,,,) loop=0 storage=im0740(スナークアイバック)
@fg storage=bg01久遠寺邸01外観(草刈)-(早朝) center=512 vcenter=288 index=1100 opacity=60
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=1600 storage=bg01久遠寺邸01外観(草刈)-(雨) noclear=1 nonstop=1
　un étrange vacarme nous parvint de l'extérieur.[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(早朝),512,288,1300,60,13,,,1)(1000,0,n,,1015,79,,,,191.607,191.607,) storage=bg01久遠寺邸01外観(草刈)-(早朝)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(雨),512,288,1200,13,,,1)(1000,0,n,,1015,79,,,191.607,191.607,) storage=bg01久遠寺邸01外観(草刈)-(雨)
@se storage=se01083 volume=100 loop=1 time=600
@wait canskip=0 time=600
@bg time=500 rule=crossfade storage=black
@stopquake
@stopaction
@wait canskip=0 time=400
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0752(細破片a),512,288,1500,0,13,20,50,mono000000,1)(300,,,,~,~,~,255,,~,~,,)(500,0,n,,,,,0,,100,100,,) storage=im0752(細破片a)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible keys=(0,3,l,black,244,48,1400,632,576,221,20,1)(500,0,n,,,,,,,-313,,) storage=black id=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible keys=(0,3,l,black,244,48,1300,632,576,823,20,1)(500,0,n,,,,,,,1337,,) storage=black id=2
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),512,161,,,1)(500,0,n,,,90,120,120,) storage=bg01久遠寺邸02ロビー-(曇)
@sestop time=600 nowait=1 storage=se01083
@se storage=se02018 volume=100 loop=0
@se storage=se10084 volume=100 loop=0
@shock vmax=25 time=100 count=10
@sestop time=800 nowait=1 storage=seex03
@shock vmax=12 time=90 count=8
@trans rule=crossfade time=600
　Un vrombissement qui faisait trembler les murs du manoir.[l][r]
@se storage=seex09 volume=100 loop=1
@bg time=700 rule=crossfade storage=black
@clall
@fg storage=鳶丸私服b01(大)|d center=498 vcenter=280 index=1100
@fg storage=ベオ02b(全)|a2 center=281 vcenter=1032 index=1500 zoom=70
@fg storage=有珠私服02a(全)|l center=824 vcenter=1432 index=1500
@fg storage=木乃実私服02b(大)|d center=174 vcenter=305 index=1400
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-313 top=-55 xblur=3 yblur=1 noclear=1 zoom=198.036 nonstop=1
@wait canskip=0 time=400
@clall
@fg storage=金鹿私服02(全)|b3 center=153 vcenter=1220 index=1500 zoom=90
@fg storage=唯架シスター01a(大)|b center=437 vcenter=340 index=1200
@fg storage=律架02b(全)|b center=852 vcenter=1027 index=1100 zoomx=-70 zoomy=70
@fg storage=詠梨02a(大)|光眼鏡b center=687 vcenter=314 type=13 index=1000
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=439 top=-84 xblur=3 yblur=1 noclear=1 zoom=212.857 nonstop=1
　Tout le monde était absorbé par le bruit.
@pg
*page1|
@bg time=400 rule=crossfade storage=black
@sestop time=600 nowait=1 storage=seex09
@stopquake
@wait canskip=0 time=400
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-visible keys=(0,3,l,black,53,48,1400,1019,576,532.5,mono000000,1)(500,0,n,,,,,,,1537.5,",) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0752(細破片a),512,288,1200,,30,30,mono000000,5,3,1)(300,,,,~,~,~,,~,~,,,,)(500,,,,,,,0,80,80,,,,) storage=im0752(細破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b07(手ブラ無),501,247,1100,,,230,230,mono000000,8,3,1)(300,,,,484.5,402.75,~,,~,~,~,,,,)(400,,n,,479,492,,0,13.966,100,70,,,,) storage=ev05b07(手ブラ無)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,2,l,bg01l久遠寺邸03居間-(曇照明),536,447,90.629,90.629,1)(500,0,n,,,346,66.743,66.743,) storage=bg01l久遠寺邸03居間-(曇照明)
@shock vmax=25 time=100 count=10
@se storage=se06012 volume=100 loop=0
@trans rule=crossfade time=800
@wait canskip=0 time=100
@se storage=se05012a volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,white,512,288,1400,255,22,1)(900,,,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,リデル02(全)|c2,314,1135,1300,13,-27,90,90,1)(400,0,n,,,,,,,80,80,) storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im天井抜き,-86,-70,1200,-56.863,215,215,mono000000,1)(400,0,n,,-144,48,,,200,300,,) storage=im天井抜き
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(曇照明),809,461,1100,-25,215,215,6,3,1)(400,0,n,,751,579,,,200,200,,,) storage=bg01l久遠寺邸03居間-(曇照明)
@trans rule=crossfade time=800
「Hé, la fana des contes de fées, comment oses-tu me mettre à l'écart ?![l][r]
　Si tu t'abaisses à inviter des idiots pareils à ta fête d'anniversaire, pourquoi ne pas avoir convié la renommée, super star et super beauté d'Angleterre, la grande Riddell ?!!!」[l][r]
@r
　Cent fois plus bruyante que l'ouragan qui faisait rage dehors,[l][r]
　une femme, incarnation de la tempête, fit son entrée en scène.
@pg
*page2|
@play storage=m51 volume=100
@clall
@fg storage=鳶丸私服b02(大)|d3 center=719 vcenter=280 index=1000
@fg storage=リデル02(大)|c center=302 vcenter=345 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
「Riddell ?! Aujourd'hui, tu étais censée avoir un concert ailleurs ! Comment tu t'es débrouillée pour rappliquer ici ?!」[l][r]
@chgfg storage=リデル02(大)|f type=13 time=300
「Pff, c'est évident. J'ai pris l'hélico ![l][r]
　Retiens bien ça, Tobimaru. Contrairement à vous autres figurants, rien n'est impossible pour moi. Il suffirait d'un mot de ma part pour qu'un missile soit lancé depuis l'autre côté de la terre !」[l][r]
@chgfg storage=鳶丸私服b02(大)|c time=300
「Non mais n'importe quoi, lancer un missile...」
@pg
*page3|
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　La jeune femme, toute de rose vêtue, ne posa pas un regard sur Hōsuke ou moi et s'approcha de Kuonji.[l][r]
　Le son de ses bottes résonnait ostensiblement. Comme des bottes militaires provocatrices.
@pg
*page4|
@clall
@fg storage=有珠私服02c(全)|j2 center=114 vcenter=1515 index=1300 effect=mono000000 xblur=5 yblur=2 zoom=110 id=1
@fg storage=有珠私服02c(全)|j2 center=114 vcenter=1515 index=1200 zoom=110 id=2
@fg storage=リデル02(全)|e center=656 vcenter=974 index=1100 type=13 zoom=60
@fg storage=bg01l久遠寺邸03居間-(曇照明) center=809 vcenter=308 xblur=5 yblur=3 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
「La sorcière considérée comme la star numéro un de l'Association, accaparée et sollicitée par tous, qui a dépassé pour la première fois les cent millions de ventes, a spécialement affrété son hélicoptère personnel pour te rendre visite.[l][r]
@chgfg storage=リデル02(全)|b type=13 zoom=60 time=300
　Alors, mortifiée ? Tu es mortifiée, pas vrai ? Cette surprise doit dépasser tous tes rêves les plus fous, avoue ! Je te permets de te réjouir sans retenue !」
@pg
*page5|
@movefg opacity=255 vcenter=974 time=2000 accel=-3 storage=リデル02(全)|e center=836
@movefg opacity=0 vcenter=1515 time=2000 accel=-3 storage=有珠私服02c(全)|j2 center=294 id=1
@movefg opacity=255 vcenter=1515 time=2000 accel=-3 storage=有珠私服02c(全)|j2 center=294 id=2
@movefg opacity=255 vcenter=308 time=2000 accel=-3 storage=bg01l久遠寺邸03居間-(曇照明) center=755
@wait canskip=0 time=400
　... Incroyable.[l][r]
　Effectivement, même dans mes rêves les plus fous, je n'aurais jamais imaginé voir cette inexpressive de Kuonji afficher l'air d'ennui profond qu'elle arborait à présent.[l][r]
@clall
@stopaction
@fg storage=有珠私服01a(全)|f center=215 vcenter=1393 index=1400 zoomx=-100 opacity=0
@fg storage=リデル01(大)|a3 center=732 vcenter=381 index=1100 type=13 opacity=0
@fg storage=詠梨02b(大)|d center=259 vcenter=277 index=1200 opacity=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
　La fille en rose acquiesça d'un air satisfait face à Kuonji, dépitée, et promena enfin son regard autour d'elle.
@pg
*page6|
@movefg opacity=255 vcenter=381 time=300 accel=0 storage=リデル01(大)|a3 center=732
@wm
「Bad. On m'explique la présence de tous ces idiots ? Comment les invités pour ton anniversaire ont-ils été sélectionnés ? Tu as même appelé tes ennemis jurés ! Tu es tombée malade ou quoi ?[l][r]
@chgfg storage=リデル01(大)|e2 type=13 time=300
　Toi là, le prêtre. Pour commencer, prosterne-toi devant nous, puis mets-toi à poil et ouvre-toi le ventre tout en te goinfrant de poulet, tu veux ?」
@pg
*page7|
@movefg opacity=255 vcenter=277 time=300 accel=0 storage=詠梨02b(大)|d center=259
@wm
「Ha ha ha ha. Tu es la dernière personne au monde que j'ai envie d'entendre dire ça.[l][r]
@chgfg storage=詠梨02b(大)|光眼鏡f time=300
　Si quelqu'un a des excuses à présenter à Alice, ne serait-ce pas plutôt toi ? Tu devrais rendre ce que tu as dérobé à sa propriétaire.」
@pg
*page8|
@chgfg storage=リデル02(大)|b type=13 time=300
「Pas la peine, j'ai payé après ![l][r]
@chgfg storage=リデル02(大)|f2 type=13 time=300
　En plus, Alice a accepté le paiement en cash, alors ça m'appartient maintenant ! [wait canskip=0 time=400][chgfg storage=リデル02(大)|c2 type=13 time=300]Et puis, mêle-toi de ce qui te regarde !」[l][r]
@chgfg storage=詠梨02b(大)|e2 time=300
「Tiens donc ? Je n'aurais jamais cru qu'Alice vendrait un de ses précieux Ploy.」
@pg
*page9|
@movefg opacity=255 vcenter=1393 time=600 accel=-2 storage=有珠私服01a(全)|f center=258
@wm
「...... Aah. Je lui ai répété maintes et maintes fois que l'argent ne pouvait pas régler notre différend ; malheureusement, c'est une chienne du capitalisme. J'ai beau insister, elle refuse de me le rendre.」[l][r]
@chgfg storage=リデル02(大)|b type=13 time=300
「Toi alors, tu caches encore ton embarras !～♪[l][r]
@chgfg storage=有珠私服02a(全)|d time=350
@chgfg storage=リデル02(大)|f2 type=13 time=300
　Tu es vraiment douée en marchandage. Tu prétends que “tu ne le céderas pas contre de l'argent” tout en faisant monter habilement les enchères.」
@pg
*page10|
@clall
@fg storage=木乃実私服01(全)|b center=846 vcenter=1070 index=1200 zoom=70
@fg storage=鳶丸私服b01(全)|h center=270 vcenter=1093 index=1100 zoom=73
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-558 top=-87 xblur=4 yblur=2 noclear=1 zoom=256.429
@wait canskip=0 time=400
@chgfg storage=木乃実私服01(全)|k zoom=70 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,木乃実私服01(全)|k,846,1070,1200,70,70,1)(200,3,,,836,1075,~,~,~,)(400,0,,,846,1070,,,,)(600,3,,,836,1079,~,~,~,)(800,0,,,846,1070,,,,) storage=木乃実私服01(全)|k
@wact canskip=0
「...... Dis, Ton Altesse. Je crois avoir déjà vu cette gonzesse incroyable quelque part. C'est une connaissance d'Alice ?」[l][r]
@chgfg storage=鳶丸私服b02(全)|c zoom=73 time=300
「Ça doit être ton imagination, oublie ça. C'est le genre de femme qui ne t'apporte que des ennuis dès l'instant où tu as affaire à elle. Que des pertes et zéro profit.」[l][r]
@chgfg storage=木乃実私服01(全)|b zoom=70 time=300
「T... T'as pas tort. Moi non plus, je suis pas très à l'aise avec les filles aussi tape-à-l'œil...」
@pg
*page11|
@bg time=600 rule=crossfade storage=black
　Malgré l'ignorance feinte de Tsukiji, je savais ce qu'il en était réellement.[l][r]
@fg rule=crossfade time=400 storage=リデル02(大) center=554 vcenter=345 index=1100 type=13
@wait canskip=0 time=500
@clall
@fg storage=リデル02(全)|e center=676 vcenter=1250 index=1200 type=13 zoom=80
@bg time=800 rule=crossfade storage=black noclear=1
　Cette jeune fille s'appelait Riddell.[l][r]
　Elle avait séjourné chez Tsukiji un certain temps.[l][r]
　Apparemment, le père de Tsukiji et celui de Riddell s'étaient connus dans le cadre de leur travail.[l][r]
@playstop time=2000 nowait=1
　...... Néanmoins, même si elle avait séjourné chez lui, la demeure de Tsukiji étant spacieuse, cela n'impliquait pas qu'ils avaient vécu sous le même toit ou qu'ils étaient proches ; du moins aimerais-je le penser.
@pg
*page12|
@clall
@play storage=m17 volume=100 time=2000
@fg storage=有珠私服01a(全)|f center=755 vcenter=1134 index=1400 zoom=80
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=400
@chgfg storage=有珠私服01a(全) zoom=80 time=300
「...... Je vais te poser la question, au cas où.[l][r]
　Riddell, qu'es-tu venue faire ici au juste ?」
@pg
*page13|
@fg rule=crossfade time=300 storage=リデル01(大)|a3 center=317 vcenter=377 index=1100 type=13
「Comment ça ? C'est bien ta fête d'anniversaire, non ?[l][r]
　J'ai téléphoné à la maison de Tobimaru et on m'a dit texto que le jeune maître était allé à une fête d'anniversaire chez Mlle Kuonji.[l][r]
@chgfg storage=リデル02(大)|f type=13 time=300
　Du coup, j'ai piqué une grosse colère, annulé mon live et volé jusqu'ici.」
@pg
*page14|
「...... Tu te rappelles de la date de mon anniversaire ?」[l][r]
@chgfg storage=リデル01(大)|h type=13 time=300
「Évidemment ! Même si j'oublie le mien, je n'oublierai jamais le ti.........[l][r]
@chgfg storage=リデル02(大)|d type=13 time=300]
　Tiens ? On est encore en automne dans ce pays, non ?」
@pg
*page15|
@clall
@fg storage=有珠私服04a(全)|a2 center=755 vcenter=1178 index=1400 zoom=80
@fg storage=リデル02(大)|d center=317 vcenter=377 index=1100 type=13
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
「Me voilà soulagée de constater que ton cerveau fonctionne encore normalement, Riddell.[l][r]
@chgfg storage=有珠私服04a(全)|i zoom=80 time=300
　Après tout, je t'ai tapé la tête assez fort, tu te souviens ?[l][r]
　J'étais un peu inquiète. J'ai cru que tu souffrais de séquelles irréversibles.」
@pg
*page16|
@se storage=se01109 volume=90 loop=0
@shock vmax=6 time=300 count=1
@chgfg storage=リデル02(大)|d3 type=13 time=300
「Hé, Tobimaru ! Pourquoi as-tu menti ? C'est pas l'anniversaire d'Alice aujourd'hui !」
@pg
*page17|
@clall
@fg storage=ベオ02c(大)|a2 center=147 vcenter=680 index=1200
@fg storage=木乃実私服02b(大)|f center=431 vcenter=344 index=1100
@fg storage=鳶丸私服b02(全) center=783 vcenter=924 index=1300 zoom=60
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
「Pourtant, la lettre d'invitation précisait bien qu'une fête d'anniversaire aurait lieu au manoir Kuonji et qu'on était invités à y prendre part.」[l][r]
@chgfg storage=木乃実私服02a(大)|j time=300
「Aucun doute là-dessus. La présidente m'a aussi donné une lettre d'invitation contre deux mille yens. [l][chgfg storage=木乃実私服02a(大)|e3 time=300]Au fait, je suis tout de même pas le seul à avoir dû payer, hein ?」
@pg
*page18|
@clall
@fg storage=唯架シスター01a(大)|b center=547 vcenter=319 index=1000
@fg storage=律架02b(全) center=851 vcenter=791 index=1100 zoom=55
@fg storage=詠梨02a(全)|d center=231 vcenter=1049 index=1200 zoom=65
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム-(曇) noclear=1
「Ha ha ha ha. Où que l'on se trouve, les ignorants sont toujours les plus bienheureux, apparemment. D'après mes souvenirs, la lettre mentionnait bien une fête d'anniversaire au manoir Kuonji.」[l][r]
@chgfg storage=律架02b(全)|b zoom=55 time=300
「Mais ce n'est pas l'anniversaire de la petite Al, alors ?」
@pg
*page19|
@clall
@fg storage=ベオ02c(中)|a2 center=44 vcenter=562 index=1200
@fg storage=木乃実私服02a(中)|i center=164 vcenter=517 index=1100
@fg storage=鳶丸私服b02(中)|a2 center=348 vcenter=505 index=1300
@fg storage=リデル01(中)|j center=572 vcenter=519 index=1500
@fg storage=金鹿私服01(中)|b3 center=298 vcenter=534 index=1400
@fg storage=有珠私服01b(全)|c center=802 vcenter=1152 index=2000 zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
「...... Je me demande d'où vient ce malentendu.[l][r]
@chgfg storage=有珠私服01a(全)|f2 zoom=80 time=300
　Certes, nous fêtons un anniversaire, mais c'est celui de Tokkii, pas le mien. [l]Il souhaitait le célébrer avec moi, alors j'ai fait de cette demeure le lieu de la fête.」
@pg
*page20|
@clall
@fg storage=ベオ02c(中)|a2 center=44 vcenter=562 index=1200
@fg storage=木乃実私服02a(中)|f center=164 vcenter=517 index=1100
@fg storage=鳶丸私服b02(中)|c center=348 vcenter=505 index=1300
@fg storage=リデル01(中)|h center=572 vcenter=519 index=1500
@fg storage=金鹿私服01(中)|c2 center=298 vcenter=534 index=1400
@fg storage=有珠私服01a(全)|f2 center=802 vcenter=1152 index=2000 zoom=80
@partbg storage=im13手紙 srcleft=-208 srctop=-5 index=2100 width=1024 height=297 vcenter=344 bordersize=10 bordercolor=none srczoom=168.421 id=pb1 opacity=0
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=900
@se storage=se08025 volume=100 loop=0
@movepartbg opacity=255 srcleft=-208 srctop=-5 vcenter=314 time=600 accel=-2 storage=im13手紙 center=512
@wact canskip=0
　Je lus de nouveau la lettre d'invitation.[l][r]
　“Nous organisons une fête d'anniversaire au manoir Kuonji et je serais heureux que tu y participes.”[l][r]
　Je vois.[l][r]
　Le nom de la personne dont on célébrait l'anniversaire n'était effectivement pas explicitement mentionné.
@pg
*page21|
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
@clall
@fg storage=リデル01(大) center=317 vcenter=397 index=1100 opacity=0
@fg storage=青子私服a06a(全)|c center=499 vcenter=1101 index=1400 type=13 zoom=70 opacity=0 id=1
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=327 zoom=130 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,青子私服a01b(全)|o,459,1101.5,1300,0,13,70,70,1)(600,0,,,499,,,255,,,,) storage=青子私服a01b(全)|o id=2
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
「Salut ! Vous m'avez l'air bien agités, c'est quoi tout ce tapage ?[l][r]
@movefg opacity=255 vcenter=1101 time=700 accel=-2 storage=青子私服a06a(全)|c center=694 id=1
@movefg opacity=0 vcenter=1101 time=700 accel=-2 storage=青子私服a06a(全)|c center=694 id=2
@movefg opacity=255 vcenter=397 time=700 accel=-2 storage=リデル01(大) center=280
@movefg opacity=255 vcenter=327 time=700 accel=-2 storage=bg01久遠寺邸03居間-(曇照明) center=467
　...... Hein ? Riddell Riddle ?! Que fais-tu ici ?! Et le live ?! Tu ne devais pas chanter au Hall NK en ce moment même ?![l][r]
　J'ai programmé l'enregistrement vidéo, en plus !」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
@chgfg storage=リデル01(大)|a3 time=300
「Sabotage. Le curry du déjeuner était trop épicé.」
@pg
*page22|
@chgfg storage=青子私服a06a(全)|f type=13 zoom=70 time=300 id=1
@se storage=se04004 volume=80 loop=0
@se storage=se04002 volume=80 loop=0
@shock vmax=10 time=200 count=3
「Pe... Personne n'annulerait un concert à la dernière minute pour une raison aussi stupideーーーー! Excuse-toi auprès du Dieu de la musique ! Tu te fous de tes fans ou quoi ?!」
@pg
*page23|
@chgfg storage=リデル01(大)|e time=300
「Tch, elle me casse les oreilles.[l][r]
@chgfg storage=リデル01(大)|i2 time=300
　Primo, je m'en bats les steaks de la musique. Deuxio, les fans sont des fourmis ouvrières qui n'existent que pour m'entretenir. Tertio, à la fin de chaque concert, je me sens toujours vide et abattue.[l][r]
@chgfg storage=リデル01(大)|i time=300
　Et quarto, le feu des projecteurs a beau m'éclairer, personne ne voit la vraie moi.」
@pg
*page24|
　L'aura de la fille en rose changea du tout au tout.[l][r]
@clall
@fg storage=リデル01(全)|i2 center=391 vcenter=2466 index=1100 zoomx=-200 zoomy=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリb,-85,-189,1200,,180,180,1)(250,,,,-22,-2,,,,,)(500,,,,112,120,,,,,)(750,,n,,201,94,,0,,,) storage=im11ミニコマドリb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリc,-93,-148,1300,0,-180,180,1)(250,,,,-40,-5,,,~,180,)(500,,,,92,120,,,~,,)(750,,,,186,65,,255,~,,)(1000,3,l,,242,144,,,~,,)(1250,0,n,,263,237,,0,~,,) storage=im11ミニコマドリc
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) left=155 top=68 xblur=4 yblur=2 noclear=1 zoom=300
@se storage=se05087 volume=100 loop=0
@wait canskip=0 time=250
@clall
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,bg01久遠寺邸03居間-(曇照明),197.5,-227,318.351,318.351,1500,383,576,287.5,,0,20,none,1)(500,0,n,,,,,,,,,,288,255,,,) storage=bg01久遠寺邸03居間-(曇照明) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im11lコマドリ02b,44.5,576,1400,13,3,60,60,1)(500,0,,,,621,,,,,,) storage=im11lコマドリ02b partbgid=pb2
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
　Cui cui cui, le rouge-gorge bleu se pausa avec un gazouillis adorable sur l'épaule de la fille qui grommelait.
@pg
*page25|
@se storage=se05088b volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,44.5,621,1200,13,3,60,60,1)(150,,,,~,~,~,,0,~,~,)(300,,,,,,,,3,,,)(450,,,,,,,,0,,,)(600,,n,,,,,,3,,,) loop=0 storage=im11lコマドリ02b partbgid=pb2
『Hahaha, j'reconnais bien là notre Riddell. La soudaineté de tes éruptions émotionnelles est toujours aussi intense ! T'es pas embarrassée de dire des choses comme “regardez la vraie moi” ? Non, tu l'es pas, hein ? Trop fort ! Je l'savais ! Riddell, le métier de star te convient mieux que celui de Mage !』
@pg
*page26|
@movefg opacity=255 vcenter=2761 time=600 accel=-2 storage=リデル01(全)|i2 center=391
@wact canskip=0
@stopaction
「Je sais, pardon. De toute façon, je ne suis qu'un être à jamais lésé et qui croit avoir le rôle principal alors que je ne vaux pas mieux qu'un clochard. Je suis un clown. [l][chgfg storage=リデル01(全)|e2 zoomx=-200 zoomy=200 time=600 textoff=0]Je le sais bien, alors fiche-moi la paix, Robin. Je te couperai en petits morceaux plus tard pour te servir en pâture aux chiens.」[l][r]
@r
　...... Elle avait l'air de parler avec l'oiseau.[l][r]
　“Cette star est vraiment timbrée.”
@pg
*page27|
@clall
@fg storage=律架02a(大) center=165 vcenter=329 index=1200
@fg storage=唯架シスター01a(大)|b center=402 vcenter=314 index=1000
@fg storage=詠梨02b(全)|e2 center=708 vcenter=998 index=1300 zoom=60
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
「Ainsi, c'est l'anniversaire de M. Tokitsu.[l][r]
　L'invitation nous avait rendus sceptiques, mais je comprends mieux à présent.[l][r]
@chgfg storage=詠梨02b(全)|d zoom=60 time=300
　Sœur Yuika est même allée jusqu'à dire qu'il s'agissait forcément d'un piège et qu'il fallait venir parfaitement armé.」
@pg
*page28|
@chgfg storage=唯架シスター01b(大)|b time=300
「...... Ahem.[l][r]
@chgfg storage=唯架シスター02(大) time=300
　Puisqu'il en est question, Mlle Kuonji, où est M. Tokitsu Yurihiko, l'invité d'honneur ?[l][r]
　Nous n'avons pas encore eu l'opportunité de le saluer.」[l][r]
@clall
@fg storage=有珠私服01b(全)|e center=802 vcenter=1059 index=1300 zoom=75
@fg storage=青子私服a01a(大)|a2 center=188 vcenter=345 index=1100
@fg storage=鳶丸私服b02(大) center=491 vcenter=280 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
「Maintenant que vous le faites remarquer, c'est vrai. [l][chgfg storage=有珠私服01a(全) zoom=75 time=300]Aoko, où est Tokkii ?」
@pg
*page29|
@chgfg storage=青子私服a01b(大) time=300
「Hein ? Il n'est pas là ? C'est pourtant lui qui est en charge des préparatifs du dîner. Il s'est même vanté d'avoir fait appel à un groupe de cuisiniers hors pair et qu'on pouvait être tranquilles.」
@pg
*page30|
@chgfg storage=鳶丸私服b02(大)|h time=300
「C'est louche tout ça. Avec tous les préparatifs restants, ces soi-disant cuisiniers n'auront jamais le temps de tout préparer puisqu'ils n'étaient pas là à quatre heures.[l][r]
　Personne n'a vu le vieux Tokitsu ?」
@pg
*page31|
@clall
@fg storage=ベオ02c(全) center=464 vcenter=1071 index=1300 zoom=80
@fg storage=金鹿私服01(大) center=804 vcenter=360 index=1000
@fg storage=木乃実私服02b(大)|c center=181 vcenter=305 index=1100
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
「Il était là jusqu'à midi, mais je ne l'ai pas vu depuis.」[l][r]
@clall
@fg storage=律架02b(全)|b center=272 vcenter=1105 index=1400 zoom=80
@fg storage=唯架シスター01a(大)|b center=852 vcenter=314 index=1000
@fg storage=詠梨02b(大)|e center=537 vcenter=293 index=1300
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
「Moi, je ne l'ai pas croisé une seule fois.[r]
　Je me suis absentée à plusieurs reprises, et pourtant, je ne l'ai aperçu à aucun moment.」[l][r]
@playstop time=5000 nowait=1
@se storage=se01001 volume=80 loop=1 time=3000
@clall
@fg storage=リデル01(中) center=644 vcenter=503 index=1500
@fg storage=ベオ02c(中)|a2 center=56 vcenter=547 index=1200
@fg storage=金鹿私服02(中)|b3 center=247 vcenter=515 index=1400
@fg storage=木乃実私服01(中)|d center=159 vcenter=472 index=1100
@fg storage=有珠私服01b(全)|b center=849 vcenter=1013 index=2000 zoom=70
@fg storage=青子私服a01a(中)|u center=497 vcenter=503 index=1500
@fg storage=鳶丸私服b01(中)|d center=343 vcenter=459 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
「...... Depuis midi, il y a à peu près cinq heures, aucun d'entre nous n'a vu Tokkii......?」
@pg
*page32|
　Personne ne répondit.[l][r]
　...... Tout le monde semblait éprouver une sorte de pressentiment. Même la fille en rose et Hōsuke évitaient de faire des remarques sans intérêt.
@pg
*page33|
@se storage=se05088a volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,n,im11コマドリ02,491,322,2400,13,1)(150,,,im11コマドリ01,,,,,)(300,,,im11コマドリ01b,,,,,)(450,,,im11コマドリ01,,,,,)(750,,,im11コマドリ02,,,,,)(850,,,im11コマドリ02b,,,,,)(950,,,im11コマドリ02,,,,,)(1050,,,im11コマドリ02b,,,,,)(1300,,,,,,,,) loop=0 storage=im11コマドリ02 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im11コマドリ02(影乗算),509,431,2300,192,16,1)(150,,,im11コマドリ01(影乗算),,,,,,)(300,,,im11コマドリ01b(影乗算),,,,,,)(450,,,im11コマドリ01(影乗算),,,,,,)(750,,,im11コマドリ02(影乗算),,,,,,)(850,,,im11コマドリ02b(影乗算),,,,,,)(950,,,im11コマドリ02(影乗算),,,,,,)(1050,,,im11コマドリ02b(影乗算),,,,,,)(1300,,,,,,,,,) loop=0 storage=im11コマドリ02(影乗算) exchg=1
@partbg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇照明) srcleft=1085 srctop=1312 index=2200 width=454 height=296 vcenter=385 bordersize=20 bordercolor=none noclear=1 srczoom=443.265 id=pb1
『Hmm, c'est quoi c'tte ambiance ? Un karaoké ? On va commencer un karaoké ? Je suis doué pour Teddy Boy Blues, vous savez ? Vous pourriez me laisser une chanson de Flicky aussi ?』[l][r]
@r
　Le seul à élever la voix était le rouge-gorge penchant étrangement la tête sur la table.
@pg
*page34|
@clall
@se storage=se01013 volume=100 loop=0
@fg storage=草十郎私服02b(全)|首輪e2 center=488 vcenter=1122 zoom=75 index=1000 opacity=0
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(曇照明) left=-60 top=-223 xblur=3 yblur=1 noclear=1
@stopaction
@wait canskip=0 time=400
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=800
@movefg opacity=255 vcenter=1122 time=600 accel=-2 storage=草十郎私服02b(全)|首輪d2 center=527
@wact canskip=0
@wait canskip=0 time=400
@chgfg storage=草十郎私服01b(全)|首輪d2 zoom=75 time=400
@wait canskip=0 time=400
「Ah, vous êtes tous là. Le dîner est prêt ?」[l][r]
@r
　... À ce moment-là,[l][r]
　le seul homme paisible se montra.
@pg
*page35|
@clall
@fg storage=律架02b(大)|b center=860 vcenter=319 index=1400
@fg storage=唯架シスター01b(大)|b center=202 vcenter=314 index=1000
@fg storage=詠梨01a(大)|a2 center=510 vcenter=293 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=リデル01(中)|b center=760 vcenter=491 index=1500
@fg storage=ベオ02c(中)|e center=74 vcenter=547 index=1200
@fg storage=金鹿私服01(中)|b3 center=280 vcenter=519 index=1600
@fg storage=木乃実私服02a(中)|e center=190 vcenter=467 index=1100
@fg storage=有珠私服01a(中) center=923 vcenter=531 index=2000
@fg storage=青子私服a01a(中)|s center=438 vcenter=493 index=1500
@fg storage=鳶丸私服b01(中) center=598 vcenter=447 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
　Il avait probablement senti l'ambiance lourde qui régnait dans la pièce.[l][r]
@clall
@fg storage=草十郎私服01b(全)|首輪d2 center=527 vcenter=1122 zoom=75 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(曇照明) left=-60 top=-223 xblur=3 yblur=1 noclear=1 textoff=0
　Shizuki promena son regard sur les personnes rassemblées et, avec son fameux sourire qui ne laissait rien paraître de ses pensées, il prononça les mots suivants :
@pg
*page36|
@chgfg storage=草十郎私服02c(全)|首輪c zoom=75 time=400
「Au fait,[l][r]
　M. Tokitsu est mort dans le grenier. Qu'est-ce qu'on fait ?」[l][r]
「Qu―――」[l][r]
@r
@se storage=se01003 volume=100 loop=1 time=800
@bg time=100 rule=crossfade storage=white  noclear=0
@sestop time=800 nowait=1 storage=se01001
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸01外観-(雨),569,340,100.571,100.571,1)(550,0,n,,,264,70.171,70.171,) storage=bg01l久遠寺邸01外観-(雨)
@shock vmax=15 time=100 count=10
@se storage=se05034 volume=100 loop=0
@shock vmax=9 time=150 count=10
@bg time=400 rule=crossfade storage=black  noclear=1 textoff=0
@wait canskip=0 time=500
「「「「Quoiーーーーーーー?!!!!」」」」
@pg
*page37|
@bg time=2300 rule=crossfade storage=black  noclear=0
@sestop time=1500 nowait=1 storage=se01003
@playstop time=1500 nowait=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 27,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_e";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
