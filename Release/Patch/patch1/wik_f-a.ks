@call target=*tladata
*page0|
@clall
@bg time=1000 rule=crossfade storage=black  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,black,512,288,1700,128,18,1)(9000,,n,,,,,,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,-visible keys=(0,0,l,im03lロビー時計(長針),609,155,1500,31,407.5,1)(9000,,n,,674,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),612,155,1400,128,31,407.5,mono000000,2,2,1)(9000,,n,,677,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(短針),609,205,1300,34,309.5,-210,1)(9000,,n,,674,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),612,206,1200,128,34,309.5,-210,mono000000,2,2,1)(9000,,n,,677,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,im03lロビー時計,609,348,1100,mh屋内曇り3,1)(9000,,n,,674,,,,) storage=im03lロビー時計
@se storage=se01042 volume=70 loop=1 time=1000
@trans rule=crossfade time=1500
@wait canskip=0 time=2000
@clall
@playstop time=3000 nowait=1
@sestop time=3000 nowait=1 storage=se01001
@sestop time=3000 nowait=1 storage=se01042
@bg time=1200 rule=crossfade storage=black  noclear=0
@stopaction
@wait canskip=0 time=1500
@play storage=m19 volume=100 time=1500
@clall
@fg storage=鳶丸私服b02(大) center=167 vcenter=280 index=1200 opacity=0
@fg storage=金鹿私服01(大) center=368 vcenter=407 index=1300
@fg storage=木乃実私服01(中)|c center=608 vcenter=453 opacity=0 index=1000 opacity=0
@fg storage=青子私服a01b(全)|b center=767 vcenter=1078 index=1400 zoom=70
@bg rule=crossfade time=1000 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「Nous voilà dans une situation inimaginable.」[l][r]
@r
　J'approuvai sans un mot le murmure d'Aozaki.
@pg
*page1|
@movefg opacity=255 vcenter=280 time=300 accel=0 storage=鳶丸私服b02(大) center=167
@wact canskip=0
「L'orage ne fait qu'empirer.[l][r]
　Ça m'étonnerait pas qu'un éboulement de terrain se produise à ce rythme. Si jamais ça arrive, on sera vraiment isolés.」
@pg
*page2|
@fgact page=fore props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,木乃実私服01(中)|c,608,453,0,1)(200,3,,,584.6,439,~,)(350,0,,,567,453,255,) storage=木乃実私服01(中)|c
@se storage=se05012b volume=80 loop=0
「Quoi ? Sérieux ?! La chance ! Du coup, on va devoir passer la nuit ici ! Ça doit être mon jour de chance ! Puis-je me porter volontaire pour réconforter Alice quand elle sera effrayée ?!」[l][r]
@chgfg storage=青子私服a01a(全)|c zoom=70 time=300
「Agis donc à ta guise.[l][r]
　On a déjà un cadavre sur les bras, alors un de plus ne fera pas une grande différence.」
@pg
*page3|
　Aozaki, Tsukiji, Hōsuke et moi formions un groupe de quatre.[l][r]
　Nous appellerons provisoirement cette bande le groupe de l'école.
@pg
*page4|
@clall
@fg storage=詠梨01a(大)|a2 center=491 vcenter=277 index=1200
@fg storage=唯架シスター01a(大)|b center=801 vcenter=322 index=1100
@fg storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " center=512 vcenter=288 index=1000
@bg rule=crossfade time=800 storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " noclear=1
「Père Eiri, à propos du cadavre de tout à l'heure―――」[l][r]
@chgfg storage=詠梨02a(大)|c time=300
「Je sais. Il s'agit incontestablement d'un meurtre.[l][r]
　Mais compte tenu de l'endroit où nous nous trouvons, nous ne pouvons nous permettre d'appeler bêtement la police.」
@pg
*page5|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,律架02b(全)|f,196,963,1300,0,70,70,0,1,1,1)(2000,,n,,271,,,255,,,0,,0,) storage=律架02b(全)|f
@movefg opacity=255 vcenter=288 time=2000 accel=0 storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " center=502
@movefg opacity=255 vcenter=277 time=2000 accel=0 storage=詠梨02a(大)|c center=568
@movefg opacity=255 vcenter=322 time=2000 accel=0 storage=唯架シスター01a(大)|b center=878
「...... Fufu...... Fufufufu............ Enfin......... Voilà six ans que la petite Ako appelle ça un passe-temps lugubre...... [l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][se storage=seex24 volume=80 loop=0][fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,white,512,288,1400,224,none,1)(150,,,,,,,100,,)(300,,n,,,,,0,,) storage=white][fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02b(全)|e2,271,963,1300,70,70,1)(100,3,,,,941,~,~,~,)(300,0,n,,,963,,,,) storage=律架02b(全)|e2]La scène de crime dont j'ai tant rêvé est enfin arrivéeーーー!」[l][r]
@r
　Le groupe de l'église était formé de trois personnes.[l][r]
　Il avait l'air solidement uni, mais le consensus semblait quelque peu fragile.
@pg
*page6|
@clall
@fg storage=リデル01(大)|a3 center=637 vcenter=345 index=1000
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「Dis donc, Sōjūrō ! Tu n'apportes ni thé ni scone ?[l][r]
　La star vous rend visite, et non seulement l'accueil est déplorable, mais je me retrouve en plus embarquée dans une affaire de meurtre ? Je crois que ce qu'on appelle la courtoisie vous fait défaut.」[l][r]
@fg rule=crossfade time=300 storage=草十郎私服02c(大)|首輪j center=256 vcenter=289 index=1100
「Attends un peu, veux-tu ?[l][r]
　Une personne vient de mourir, alors demander du thé et des pâtisseries, c'est bien plus impoli, tu ne crois pas ?」
@pg
*page7|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,草十郎私服02b(全),-7,2535,1200,-200,200,mono000000,2,1,1)(400,,n,,-34,,,,,,,,) storage=草十郎私服02b(全)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,リデル02(全)|c2,723,1029,1100,65,65,1)(400,0,n,,788,,,,,) storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,530,342,3,1,1)(400,,n,,509,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@se storage=se01078 volume=100 loop=0
@shock vmax=10 time=300 count=1
@trans rule=crossfade time=500
「Quoi ? Répète un peu pour voir ? Comment un chien de garde comme toi ose imposer son opinion à son maître ? Pourquoi ne prêches-tu le bon sens qu'en des moments pareils ?」[l][r]
@se storage=se09036 volume=100 loop=0
@se storage=se01063 volume=100 loop=1
@clall
@fgact page=back props=-storage,center,vcenter,absolute,rotate,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,草十郎私服02b(全)|首輪l,598,1435,1100,17.711,7,2,1,1)(300,,,,555,1430,,7.649,,,,)(600,,,,598,1435,,17.711,,,,) loop=0 storage=草十郎私服02b(全)|首輪l
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,リデル02(全)|c2,1064,1971,1200,16,-130,130,mono000000,3,1,2,0,1,1)(300,,,,~,~,~,15,~,~,,,,~,~,,)(600,,n,,,,,16,,,,,,,,,) loop=0 storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,773,342,3,1,1)(300,,,,796,,,,)(600,,,,773,,,,) loop=0 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
　La fille en rose agrippa le collier de Shizuki et le secoua dans tous les sens.[l][r]
「Une deuxième... Aozaki......」[l][r]
　Les doigts de la star devaient mordre dans sa carotide, car les yeux de Shizuki étaient révulsés.
@pg
*page8|
@clall
@fg storage=ベオ02c(全)|h center=519 vcenter=921 index=1100 effect=屋内アンバー zoom=65
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=642 vcenter=315 xblur=3 yblur=1 index=1000
@bg time=400 rule=crossfade storage=black  noclear=1
@stopaction
@clall
@fg storage=草十郎私服04(全) center=662 vcenter=1639 index=1300 rotate=20 effect=mono000000 xblur=3 yblur=1 quakeHMax=7 quakeVMax=2 zoom=120
@fg storage=リデル02(全) center=1099 vcenter=1871 index=1200 rotate=13.813 zoomx=-120 zoomy=120 effect=mono000000 xblur=3 yblur=1 quakeHMax=2 quakeVMax=0
@fg storage=ベオ02c(中)|h center=506 vcenter=531 index=1100 effect=屋内アンバー
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=512 vcenter=288 xblur=1 index=1000
@sestop time=900 nowait=1 storage=se09036
@sestop time=900 nowait=1 storage=se01063
@bg time=700 rule=crossfade storage=black  noclear=1
「Fufufu. Toi, la rose. Tu n'as pas l'air d'avoir bon goût, mais si tu ne lâches pas Sōjūrō, je gobe ta tête tout rond☆」[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,リデル02(全)|d3,813.318,1235,1200,80,80,屋内夜,1)(400,0,n,,768.318,,,,,,) storage=リデル02(全)|d3
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,211.875,289.25,3,1,1)(400,2,,,242.875,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
@wact canskip=0
@wact canskip=0
「Comment ? Essaie donc pour voir ! [chgfg storage=リデル02(全)|d2 quakeHMax=2 quakeVMax=0 zoom=80 time=400 textoff=0]Pff, je connais déjà ton point faible. Tu veux encore te faire prendre à ton propre jeu et te retrouver avec la taille d'une souris ?」
@pg
*page9|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,ベオ01a(全)|i,404,1278,1100,0,1)(500,0,n,,350,,,255,) storage=ベオ01a(全)|i
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,750.875,289.25,3,1,1)(500,2,,,795.875,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
「Oh ? Tu pensais réellement que j'étais sérieux à ce moment-là ? Ton jugement laisse franchement à désirer.[l][r]
@chgfg storage=ベオ01a(全)|h time=400
　Tu es bien la descendante des sorcières de suie apparues au cours de la révolution industrielle. Tu as la cervelle vide, à l'image de la marchandise de piètre qualité que tu es.」
@pg
*page10|
@clall
@fg storage=リデル02(全)|d3 center=604 vcenter=995 index=1200 effect=屋内夜 zoom=60
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=750 vcenter=289 xblur=3 yblur=1 index=1000
@bg time=400 rule=crossfade storage=black  noclear=1
@se storage=se01109 volume=90 loop=0
@shock vmax=8 time=250 count=2
@chgfg storage=リデル01(全)|j quakeHMax=2 quakeVMax=0 zoom=60 time=300
「OK, tu peux aller crever ! Mourez dans la joie et la bonne humeur comme deux bons toutous ! [chgfg storage=リデル02(全)|e quakeHMax=2 quakeVMax=0 zoom=60 time=400 textoff=0]On a déjà un mort, alors six de plus ne devrait pas poser problème, hein ?」
@pg
*page11|
@clall
@fg storage=有珠私服01b(全)|b center=682 vcenter=1095 index=1100 effect=屋内アンバー zoom=80
@fg storage=ev0104読書する有珠_ソファのみ(夜) center=597 vcenter=474 xblur=2 yblur=1 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,リデル02(全)|e,262,520,1200,,mono000000,8,3,1)(250,,,,230.5,504,~,~,,,,)(500,,,,199,520,,5,,,,)(650,,,,,501,~,-5,,,,)(800,,,,,520,,5,,,,)(950,,,,,501,~,-5,,,,)(1100,,,,262,520,,0,,,,) loop=0 storage=リデル02(全)|e
@se storage=se07001 volume=80 loop=0
@bg time=800 rule=crossfade storage=black  noclear=1
　L'équipe qui s'entendait mal, Kuonji assise sur le sofa en son centre, porterait le nom de groupe du manoir.[l][r]
　La fille en rose, Beo et Shizuki se disputaient.[l][r]
「............」[l][r]
　Cependant, Kuonji, la maîtresse du manoir, n'avait pas émis un son depuis un moment et arborait un air pensif.[l][r]
　Par ailleurs, l'oiseau bleu avait disparu.
@pg
*page12|
@playstop time=1500 nowait=1
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000 opacity=0
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100 opacity=0
@se storage=se09037 volume=80 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|e2,517,1129,1400,80,80,1)(100,,,,,1104,~,~,~,)(250,,,,,1129,,,,)(400,,,,,1111,~,~,~,)(550,,n,,,1129,,,,) storage=律架02a(全)|e2
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@se storage=se09037 volume=70 loop=0
@stopaction
「OK ! OK ! Ça suffit tout le monde ![l][r]
@play storage=m35 volume=100 time=2000
　En ces superbes circonstances...... [chgfg storage=律架01b(全)|g zoom=80 time=400 textoff=0]Ahem, [wait canskip=0 time=200][chgfg storage=律架01a(全)|e2 zoom=80 time=400 textoff=0]en ces circonstances anormales, ce n'est pas le moment de se bagarrer ![l][r]
@chgfg storage=律架01a(全)|i4 zoom=80 time=400
　La situation est claire comme de l'eau de roche. M. Tokitsu Yurihiko est décédé et le fil du téléphone a été arraché.[l][r]
@chgfg storage=律架01a(全)|i5 zoom=80 time=400
　L'enchaînement de ces deux évènements ne peut pas être une coïncidence.[l][r]
@chgfg storage=律架01a(全)|j2 zoom=80 time=400
　Il serait plus logique de penser que ces deux cas sont intrinsèquement liés et qu'ils sont dus aux actes d'une seule et même personne. En d'autres termes―――」
@pg
*page13|
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架01a(全)|j2,589,1129,1400,80,80,1)(550,3,n,律架01a(全)|j,687,,,,,) storage=律架01a(全)|j2 exchg=1
@wait canskip=0 time=300
@movefg opacity=255 vcenter=386 time=500 accel=0 storage=金鹿私服01(大)|b4 center=390
@wact canskip=0
@wact canskip=0
「Ce serait donc un meurtre...... L'individu qui a assassiné M. Tokitsu a mis le téléphone hors service afin de nous empêcher de contacter la police. C'est ce que vous pensez ?」[l][r]
@chgfg storage=律架02a(全)|e2 zoom=80 time=350
「Oui ! C'est exactement ça, Kojika ![l][r]
　Ceci est bel et bien une affaire de meurtre ! Et le coupable est parmi nous ! [wait canskip=0 time=200][chgfg storage=律架02a(全)|d zoom=80 time=400 textoff=0]Du moins, ça serait bien !」
@pg
*page14|
@movefg opacity=255 vcenter=305 time=400 accel=0 storage=木乃実私服02a(大)|f center=167
@wact canskip=0
「Hein ?! C'est ce genre de truc qui est en train de nous arriver ?!」[l][r]
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100
@fg storage=律架02a(全)|e center=687 vcenter=1129 index=1500 zoom=80
@bg rule=crossfade time=100 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wact canskip=0
@wact canskip=0
「Tout à fait, Hōsuke. C'est là-dedans qu'on est embarqués ![l][r]
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100
@fg storage=律架02b(全)|e2 center=687 vcenter=1129 index=1400 zoom=80
@bg rule=crossfade time=350 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　La moindre négligence te vaudra un coup de poignard dans le dos ![l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,s,律架02a(全)|d,687,1129,1400,80,80,1)(150,,,,,1107,~,~,~,)(300,,,,,1129,,,,)(450,,,,,1107,~,~,~,)(600,,n,,,1129,,,,) storage=律架02a(全)|d
　Allez ! Qui veut nous faire part de ses hypothèses ?」
@pg
*page15|
@clall
@fg storage=木乃実私服02a(大)|j2 center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|ｌ center=390 vcenter=386 index=1100
@fg storage=律架02a(全)|d center=687 vcenter=1129 index=1300 zoom=80 id=2
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@stopaction
　Je n'avais jamais vu Ritsuka aussi excitée.[l][r]
　Peut-être avait-elle perdu la boule à cause de la peur.
@pg
*page16|
@se storage=se05012c volume=100 loop=0
@clall
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,木乃実私服02a(大)|j2,167,305,1100,1)(800,0,n,,125,,,) storage=木乃実私服02a(大)|j2
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,金鹿私服01(大)|ｌ,390,386,1200,1)(800,0,,,359,,,) storage=金鹿私服01(大)|ｌ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,唯架シスター01a(全)|b,998,1037,1700,0,80,80,1)(800,,,,941,,,255,,,) storage=唯架シスター01a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,s,律架02a(全)|d,687,1129,1400,80,80,1)(800,0,n,,615,,,,,) storage=律架02a(全)|d id=2
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,bg01久遠寺邸03居間-(夜隣明)奥扉開,512,288,1)(800,0,n,,535,,) storage=bg01久遠寺邸03居間-(夜隣明)奥扉開
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
「Ritsuka.」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,唯架シスター01a(全)|b,941,1037,1800,,80,80,1)(200,,,,913,1033,~,-0.871,~,~,)(800,0,n,,941,1037,,0,,,) storage=唯架シスター01a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|i,613,1130,1500,0,-2.916,80,80,1)(200,,,,572,1096,,255,,,,)(900,,,,646,1131,,,5,,,) storage=律架02a(全)|i id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|d,613,1130,1400,,-2.916,80,80,1)(200,7,,,572,1096,,,,,,)(900,0,,,646,1131,,0,5,,,) storage=律架02a(全)|d id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef07(後方フラッシュ),295,499,1300,0,-22.279,-100,100,monoffffff,1)(150,3,,,,,,224,,-140,140,,)(450,0,n,,18,422,,0,,-300,300,,) storage=ef07(後方フラッシュ)
@se storage=se12071 volume=100 loop=0
@se storage=se05096c volume=100 loop=0
@shock hmax=20 time=300 count=2
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=金鹿私服01(大)|m5 time=200
@chgfg storage=木乃実私服02a(大)|f time=200
「Ggh...?!」
@pg
*page17|
@clall
@fg storage=律架02a(全)|k center=646 vcenter=1131 index=1500 rotate=5 zoom=80
@fg storage=唯架シスター01a(全)|b center=941 vcenter=1037 index=1400 zoom=80
@fg storage=木乃実私服02a(大)|f center=125 vcenter=305 index=1200
@fg storage=金鹿私服01(大)|m5 center=359 vcenter=386 index=1300
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=535 vcenter=288 index=1000
@bg rule=crossfade time=450 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,quakeHMax,quakeVMax,-quake,-visible keys=(0,2,l,律架02a(全)|k,646,1131,1500,,5,80,80,6,0,1,1)(900,0,,,,1223,,0,,,,0,,0,) storage=律架02a(全)|k
@wact canskip=0
@se storage=se05097 volume=80 loop=0
@wait canskip=0 time=400
@clall
@fg storage=唯架シスター01a(全)|b center=941 vcenter=1037 index=1400 zoom=80
@fg storage=木乃実私服02a(大)|f center=125 vcenter=305 index=1200
@fg storage=金鹿私服01(大)|m5 center=359 vcenter=386 index=1300
@fg storage=詠梨01b(大)|d center=612 vcenter=277 index=1100
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=535 vcenter=288 index=1000
@bg rule=crossfade time=450 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「Veuillez excuser notre camarade pour les propos inquiétants qu'elle vient de tenir.[l][r]
@chgfg storage=詠梨02a(大) time=300
　Mais comprenez que ce n'est en aucun cas de la comédie.[r]
　Il est encore trop tôt pour se prononcer et affirmer que le meurtrier de M. Tokitsu se trouve parmi nous, mais il s'avère tout de même indispensable de remettre de l'ordre dans nos idées.」
@pg
*page18|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
　Je n'avais aucune raison d'objecter.[l][r]
　Le résumé de la situation commença sous la tutelle de père Eiri.
@pg
*page19|
@fg rule=crossfade time=400 storage=青子私服a02b(全)|b center=509 vcenter=949 index=2000 zoom=60
「Revenons d'abord sur ce qui s'est passé dans le grenier.[l][r]
　Cette pièce n'a pas de serrure et n'importe qui pouvait y entrer.[l][r]
@chgfg storage=青子私服a01a(全)|u quakeHMax=0 zoom=60 time=300
　Quelqu'un parmi nous a-t-il vu le vieux Tokitsu se diriger vers le grenier ou en a-t-il discuté avec lui ?」
@pg
*page20|
@clall
@fg storage=青子私服a01a(全)|u center=509 vcenter=949 index=2000 zoom=60
@fg storage=リデル01(中) center=709 vcenter=474 index=1700
@fg storage=草十郎私服01a(中)|首輪a center=954 vcenter=444 index=1300
@fg storage=有珠私服01a(中) center=817 vcenter=500 index=1800
@fg storage=金鹿私服01(中)|b3 center=329 vcenter=492 index=1200
@fg storage=ベオ02c(中)|a2 center=181 vcenter=529 index=1500
@fg storage=鳶丸私服b02(中)|a2 center=102 vcenter=459 index=1300
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　Personne ne leva la main.[l][r]
　Soit M. Tokitsu s'était rendu seul au grenier, en toute discrétion, soit le coupable l'y avait conduit.
@pg
*page21|
@clall
@fg storage=詠梨01a(全)|b center=565 vcenter=1328 index=1300 zoom=80
@fg storage=唯架シスター01a(大)|b center=908 vcenter=343 index=1200 zoomx=-100
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「Qui a vu M. Tokitsu en dernier ?[l][r]
@chgfg storage=詠梨01a(全)|a2 zoom=80 time=300
　À notre arrivée à la soirée, nous ne l'avons pas vu.」[l][r]
@fg rule=crossfade time=300 storage=木乃実私服01(大)|d2 center=188 vcenter=337 index=1100
「Nous sommes arrivés dans la matinée, et à ce moment-là, il était avec nous.[l][r]
@chgfg storage=木乃実私服02a(大)|b time=300
　Je me souviens de m'être battu avec lui pour être à côté d'Alice à midi, alors je suis sûr de moi.[l][r]
@chgfg storage=木乃実私服02a(大)|d time=400
　Mais attendez...... Je me souviens ! Le vieux a murmuré un truc du genre “c'est l'heure” après avoir regardé l'horloge, puis il a quitté le salon.」
@pg
*page22|
　Malgré les apparences, Hōsuke avait une excellente mémoire.[l][r]
　Même si elle n'était effective qu'en dehors des études, dans des domaines relativement inutiles.[l][r]
　Finalement, il fut admis que Hōsuke était la dernière personne à avoir vu M. Tokitsu.
@pg
*page23|
@chgfg storage=詠梨01b(全)|b3 zoom=80 time=300
「Donc...... M. Tokitsu a disparu peu après midi. Nous voilà dans une impasse. Pratiquement personne n'a d'alibi à partir de cette heure-là.」
@pg
*page24|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
　En effet, la période entre sa disparition et la découverte de son corps était trop longue.[l][r]
　Même Aozaki, le professeur Yamashiro ou moi, qui étions arrivés dans l'après-midi, avions quitté notre siège à plusieurs reprises pour aller aux toilettes ou nous reposer.[l][r]
　En d'autres termes, tout le monde s'était retrouvé seul à un moment donné, pendant cinq ou dix minutes.[l][r]
　La seule personne qui avait toujours été accompagnée et était restée dans cette pièce était Kuonji.
@pg
*page25|
@clall
@fg storage=青子私服a01b(全)|b center=704 vcenter=949 index=2000 quakeHMax=0 zoom=60
@fg storage=有珠私服01a(大) center=294 vcenter=354 index=1800
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=445 vcenter=313 zoom=89.371 blur=1 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「Alice ne s'est déplacée que pour accueillir le groupe d'Eiri. Son alibi est parfait.」
@pg
*page26|
@clall
@fg storage=詠梨02b(全)|光眼鏡a2 center=401 vcenter=1084 index=1300 zoom=65
@fg storage=唯架シスター01a(大)|b center=833 vcenter=343 index=1200 zoomx=-100
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=663 vcenter=357 xblur=2 yblur=1 zoom=77.486 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「En recoupant les témoignages avec plus de précision, on pourrait déduire des heures d'absence plus précises, mais ça n'aura sûrement pas vraiment d'intérêt. Trop de monde remplit les conditions nécessaires pour être le coupable.[l][r]
@chgfg storage=詠梨02b(全)|c zoom=65 time=300
　Au lieu de l'alibi, parlons donc plutôt du mobile ou de l'arme du crime.」
@pg
*page27|
@clall
@fg storage=金鹿私服01(大)|k center=860 vcenter=427 index=1200
@fg storage=木乃実私服01(大)|d2 center=188 vcenter=337 index=1100
@fg storage=鳶丸私服b02(全)|a center=520 vcenter=1058 index=1300 zoom=70
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=583 vcenter=273 xblur=2 yblur=1 zoom=77.486 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「Si on s'en tient au mobile, nous sommes tous innocents.[l][r]
@chgfg storage=鳶丸私服b01(全)|d2 zoom=70 time=300
　Au contraire, il serait plus raisonnable de penser à un meurtrier venu de l'extérieur. Après tout, le vieux Tokitsu restait à la tête d'une grosse entreprise, malgré les apparences. On pourrait facilement supposer qu'il a été tué pour quelques privilèges par quelqu'un de sa famille.[l][r]
@chgfg storage=鳶丸私服b02(全)|b zoom=70 time=300
　Il serait peine perdue de commencer à imaginer les mobiles possibles.」[l][r]
@clall
@fg storage=唯架シスター01a(全)|b center=226 vcenter=1075 index=1200 zoomx=-85 zoomy=85
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=653 vcenter=273 xblur=2 yblur=1 zoom=77.486 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,律架02b(大)|k,737,460,1100,0,1,0,80,1,1)(1500,,,,,425,,255,,,,,) storage=律架02b(大)|k
@se storage=se10088 volume=100 loop=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「Uuu... Et moi... qui voulais dire... cette phrase... Le coup de Yui... fait trop mal...」
@pg
*page28|
@clall
@fg storage=詠梨01a(大)|f center=713 vcenter=288 index=1300
@fg storage=鳶丸私服b01(大) center=260 vcenter=321 index=1200
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@stopquake
「Je vois. Tu es donc d'avis qu'il faudrait réfléchir sur l'arme du crime... sur le moyen employé pour exécuter le meurtre.」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
「En effet, nous en sommes là. Si on peut déterminer l'arme du crime, on pourra en déduire la ou les personnes qui ont eu la possibilité de commettre le meurtre.[l][r]
@chgfg storage=鳶丸私服b02(大)|a2 time=300
　Par chance, l'arme du crime est évidente. Vous l'avez remarquée, père Eiri ?」
@pg
*page29|
@chgfg storage=詠梨01a(大)|c time=300
「Oui, j'ai ma petite idée là-dessus. Toutefois, il reste toujours à savoir pourquoi nous n'avons rien entendu dans le grenier depuis le salon.[l][r]
@chgfg storage=詠梨01a(大) time=300
　Est-ce que tout le monde a compris ?」
@pg
*page30|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　Père Eiri observa le visage de toutes les personnes présentes dans la pièce en posant une question mesquine.[l][r]
　Quelle méthode avait été utilisée pour assassiner Tokitsu Yurihiko ?[l][r]
　Je―――
@pg
*page31|
～Choix G～[l][r]
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
global.__tla_name = "wik_f-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
