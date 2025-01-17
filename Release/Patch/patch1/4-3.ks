@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se01042 volume=100 nodup=1 loop=1
@wait canskip=0 time=1500
@dispclock h=10 m=51 left=-800 top=-600 time=200 effect=屋外深夜 zoom=100
@wait canskip=0 time=2000
@fadese time=200 volume=60 storage=se01042
@clall
@bg rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(深夜) left=-394 top=-492 noclear=0
@wait canskip=0 time=2000
@clall
@fadese time=200 volume=15 storage=se01042
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸11廊下2f-(深夜) srcleft=38 srctop=225 index=1000 width=699 height=576 center=668 bgstorage=black brightness=-40 noclear=0
　Cependant,[l][r]
　Aozaki Aoko n'avait pas pour habitude de rester indéfiniment prostrée simplement parce qu'on lui avait porté un coup critique.[l][r]
　Elle débarrassa rapidement la table, laissa Alice prendre son bain en premier et quitta le salon.[l][r]
　Dans le manoir, il était d'usage de laisser la lumière éteinte là où personne ne se trouvait, et actuellement, elle n'était allumée que dans le salon et les chambres des résidentes.
@pg
*page1|
@se storage=se01015 volume=80 time=2000 loop=1
@sestop delay=3000 storage=se01015 time=200 nowait=1
　Le premier étage était plongé dans les ténèbres.[l][r]
　Se déplaçant prestement dans le long couloir que seule éclairait la lune, Aoko atteignit sa chambre au fond du premier étage de l'aile est.
@pg
*page2|
@sestop storage=se01042 time=1000 nowait=1
@se storage=se01013 volume=70 pan=-50
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(深夜) left=-700 top=-114 noclear=0
「―――Tout bien considéré,[l][r]
　je n'aime décidément pas les attaques en traître.」[l][r]
@clall
@bg storage=bg01l久遠寺邸07青子の部屋-(夜) left=-700 top=-114
@fg storage=im0744(フレア) center=144 vcenter=98 index=2300 opacity=0 type=22 rotate=-41 zoomx=30 zoomy=36
@fg storage=bg01l久遠寺邸07青子の部屋-(夜) center=175 vcenter=411 index=1500 opacity=128 type=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0744(フレア),144,98,2300,0,22,-41,30,36,1)(300,3,,,351,268,,255,,,100,120,)(2000,0,,,466,360,,0,,,140,150,) storage=im0744(フレア)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-(夜),175,411,1500,128,14,1)(1600,,,,,,,0,,) storage=bg01l久遠寺邸07青子の部屋-(夜)
@se storage=se01054 volume=80 pan=-50
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
@r
　Elle y réfléchissait en marchant dans le couloir, non, depuis le salon.[l][r]
　Une fois entrée dans sa chambre, Aoko conclut avec conviction :
@pg
*page3|
「Même si je dois le tuer, je ne me défilerai pas. Je lui en exposerai la raison bien en face.」[l][r]
@r
　Ce n'était pas une concession qui résultait de sa compassion.[l][r]
　C'était simplement que, pour elle, cette façon de faire était naturelle.
@pg
*page4|
「Bien, maintenant que c'est décidé―――」[l][r]
@se storage=se01014 volume=70
@bg textoff=0 time=300 rule=crossfade storage=black
@se delay=600 storage=se01015 volume=80 loop=1
@sestop delay=2000 storage=se01015 time=2000 nowait=1
@wait canskip=0 time=2000
@r
　Après avoir confirmé son choix, elle se dirigea vers l'étude dans la chambre voisine.
@pg
*page5|
@clall
@bg storage=bg01久遠寺邸05書斎-(深夜) left=-89
@fg storage=im14l青子背中(私服c) center=224 vcenter=445 index=3900 type=13 effect=mh暗所
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-329 srctop=548 index=2200 width=568 height=576 center=803 effect=屋外蛍雪 bordersize=4 bordercolor=none brightness=-40 noclear=1 srczoom=-200 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=790 srctop=548 srczoomx=200 srczoomy=-200 index=2000 width=573 height=576 center=238 effect=屋外蛍雪 bordersize=4 bordercolor=none brightness=-40 noclear=1 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
@bgact page=fore props=-storage,left,top keys=(0,3,l,bg01久遠寺邸05書斎-(深夜),-89,-48)(3000,,,,-6,) storage=bg01久遠寺邸05書斎-(深夜)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),-329,548,-200,-200,2200,568,576,803.5,288,屋外蛍雪,4,none,-40,1)(2600,,,,90,,-100,,,450,,1261.5,288,,,,-20,) id=pb2
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),790,548,200,-200,2000,573,576,238.5,屋外蛍雪,4,none,-20,1)(2600,,,,507,,100,,,428,,-232,,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im14l青子背中(私服c),224.5,445,3900,13,mh暗所,1)(3000,,,,61.5,,,,,) storage=im14l青子背中(私服c)
@se storage=se11025 volume=100 loop=0
@wait canskip=0 time=3200
@clall
@fg storage=im14l青子背中(私服c) center=61 vcenter=445 index=3900 type=13 effect=mh居間灯り
@se storage=se01054 volume=90 pan=-60
@bg rule=crossfade time=200 storage=bg01久遠寺邸05書斎-(夜) left=-6 noclear=1
@stopaction
@wait canskip=0 time=400
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01久遠寺邸05書斎-(夜),-6,-48,,)(1000,,,,191,108,140,140) storage=bg01久遠寺邸05書斎-(夜)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,2,l,im14l青子背中(私服c),61.5,445,3900,13,mh居間灯り,1)(600,,,,-169.5,520,,,,) storage=im14l青子背中(私服c)
@wait canskip=0 time=800
「Alors... La lecture du solstice d'hiver de l'étagère du jeudi. La couverture verte, ah......」[l][r]
@r
　Elle choisit sans hésiter un volume parmi ses innombrables livres.[l][r]
@se storage=se04008 volume=100 pan=-40
　Les manuels qu'elle avait rapportés de la maison des Aozaki étaient rangés en six catégories allant du lundi au samedi.
@pg
*page6|
@se delay=500 storage=se04013 volume=60 loop=0 pan=20
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸05書斎-(夜) left=320 top=-136 zoom=140
@fg storage=im有珠book_01a center=765 vcenter=652 index=1600 effect=sepia blur=3
@fg storage=青子私服c04(近)|c center=819 vcenter=236 index=1300 effect=mh居間灯り blur=3
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸05書斎-(夜),320,-136.6,140,140)(24000,7,,,,-229,,) storage=bg01l久遠寺邸05書斎-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im有珠book_01a,765,652,1600,sepia,3,3,1)(24000,0,,,,733,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服c04(近)|c,819,236,1300,mh居間灯り,3,3,1)(24000,0,,,,297,,,,,) storage=青子私服c04(近)|c
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　Aoko avait classé les ouvrages de sa bibliothèque personnelle selon leurs catégories, genres et utilités, et elle en avait plus ou moins retenu la classification.[l][r]
　Elle trouvait n'importe quel document ou information en un rien de temps.[l][r]
　En tant que propriétaire de l'étude, c'était bien le minimum qu'elle se devait de faire.
@pg
*page7|
　...... Du moins, elle s'en vantait, mais en définitive, il ne s'agissait que de gérer une petite étude.[l][r]
　La bibliothèque qui se trouvait dans le bâtiment annexe était, pour Aoko comme pour Alice, une véritable caverne d'Ali Baba qu'elles révéraient profondément.[l][r]
　Si son étude personnelle ne suffisait pas, elle devrait se résoudre à demander à Alice de pouvoir se rendre dans le bâtiment annexe.
@pg
*page8|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服c01a(全)|t2 center=332 vcenter=1252 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-383 top=-120 noclear=1 zoom=200 blur=1
「...... Si possible, je préfèrerais l'éviter.」[l][r]
@r
@se storage=se04012 volume=80
@se delay=400 storage=se04009 volume=80
@se delay=600 storage=se06002 volume=80 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-395 top=-267 noclear=0
　Elle posa le livre vert à la reliure volumineuse sur le bureau, et s'assit sur la chaise.[l][r]
@se storage=se04011 volume=80
@se delay=1000 storage=se04013 volume=80
　C'était un bureau robuste, dur et froid.[l][r]
　Ce n'était pas le genre de meuble qui plaisait le plus aux jeunes filles en général, mais Aoko aimait sa sobriété et son charme imposant.[l][r]
@se delay=600 storage=se04014 volume=80 loop=0
　Elle tournait avec précaution les pages du vieux livre posé sur le bureau.
@pg
*page9|
@clall
@fg storage=im有珠book_02a center=606 vcenter=1326 index=1200 zoomy=300 effect=sepia
@fg storage=青子私服c04(近)|b center=670 vcenter=236 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-362 top=-120 noclear=1 zoom=285.714
『...... Il m'est encore impossible de créer une Barrière comme celle d'Alice. [l]Pour prendre quelqu'un en chasse, il me faudra donc faire avec l'environnement......』[l][r]
@r
　Par exemple, le fin fond des montagnes.[l][r]
　Ou bien, les bois.[l][r]
　Ou encore, l'établissement tard dans la nuit, déserté par ses élèves.[l][r]
　Elle souhaitait un endroit où, sauf si elle n'avait vraiment pas de chance, personne ne viendrait même si elle n'utilisait pas de Barrière.
@pg
*page10|
@se storage=se04010 volume=60 pan=30
@chgfg textoff=0 storage=青子私服c05(近)|d time=500
『Les murs d'épines ou les brouillards magiques sont aussi des moyens indirects...... Si c'est pour couper toute retraite, alors quelque chose de plus visible et adapté à la situation serait d'une meilleure efficacité.』[l][r]
@r
@se storage=se04014 volume=80
@chgfg textoff=0 storage=青子私服c04b(近)|f time=500
　se plaignit à voix basse Aoko, tournant les pages à la recherche d'un sort rudimentaire qui lui conviendrait.[l][r]
　Il allait sans dire que ce qu'elle recherchait était un moyen de réduire au silence le témoin de la nuit précédente.
@pg
*page11|
@se storage=se04016 volume=100 loop=0
@play storage=m30 volume=80 time=5000
@bg textoff=0 time=1000 rule=crossfade storage=black
@stopaction
　La Magie n'est pas omnipotente.[l][r]
@clall
@partbg storage=im01オープニング12_背景d srcleft=44 srctop=475 index=1000 width=1024 height=560 effect=monocro contrast=40 brightness=-31 noclear=1 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-contrast,-brightness,-visible keys=(0,3,l,im01オープニング12_背景d,44,475,1000,1024,560,512,monocro,40,-31,1)(60000,,,,,707,,,,512,,,,) storage=im01オープニング12_背景d
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1
　En réalité, on ne fait que provoquer l'apparition de choses qui existent, qui se produisent dans la réalité, mais en ignorant jusqu'à un certain point les matériaux nécessaires et le temps d'exécution.[l][r]
　Les phénomènes qui n'ont pas lieu dans cet univers ne peuvent se manifester d'aucune façon, même par Magie.[l][r]
　Pour simplifier, c'est un échange équivalent qui utilise des raccourcis à foison.
@pg
*page12|
　Réaliser, avec le pouvoir d'une seule personne, des phénomènes techniquement possibles par la main des hommes―――[r]
　C'est le fonctionnement général de la Magie.[l][r]
　Pour parler plus simplement, il était possible pour Aoko, si l'envie lui en prenait, d'apporter un énorme lac jusqu'à cette résidence.[l][r]
　Mais amener dans ce monde quelque chose n'existant pas, même de la taille d'un petit doigt, n'est pas permis.
@pg
*page13|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　Par exemple, même si elle était capable de libérer à l'aide de son seul corps une quantité d'énergie équivalente à la chaleur que dégage la postcombustion d'un F-15, c'était simplement parce que, grâce à un sort, le circuit appelé Aozaki Aoko était devenu temporairement un flux de données.[l][r]
@clall
@fg storage=青子制服コート02a(全)|e2 center=934 vcenter=1255 index=1800 effect=monocro
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=19 srctop=1123 index=1100 width=1024 height=428 vcenter=106 effect=monocro bordersize=50 bordercolor=none brightness=100 noclear=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=im04l路面のペイントa left=-169 top=549 rotate=-2 zoomx=200 zoomy=180 effect=monocro brightness=-43 noclear=1
　La valeur dégagée devenait ainsi une donnée numérique qui se manifestait dans la réalité.[l][r]
　Mais si jamais cela correspondait à un phénomène qui n'existait pas réellement, le sort ne fonctionnait pas.
@pg
*page14|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04信号b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=742 effect=monocro bgstorage=black noclear=0
　L'élément imaginaire qu'est le prana est comme un mirage, échappant aux règles de l'univers uniquement au moment de son ignition.[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im04l信号b srcleft=124 srctop=127 srczoomx=-100 index=1000 width=496 height=576 center=742 bgstorage=black noclear=0
　L'univers n'accepte pas de donner forme à quelque chose qui n'existe pas dans ce monde―――qu'une chimère transgresse la réalité.
@pg
*page15|
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=im有珠book_02a center=606 vcenter=1687 index=1200 zoomy=300 effect=sepia
@fg storage=青子私服c01a(近)|m center=660 vcenter=535 index=1100 rotate=-6.732 effect=mh居間灯り zoom=120
@bg rule=crossfade time=800 storage=bg01l久遠寺邸05書斎-(夜) left=-439 top=271 noclear=1 zoom=285
『...... Même si on dit ça, à la base, [ruby char="l'élément" text="Éther"] imaginaire peut tout faire, donc en gros, les principes de base sont eux-mêmes une illusion, si je me souviens bien.[l][r]
　Les choses qui sont composées uniquement de prana sont considérées comme des illusions et disparaissent rapidement...... Pour une Barrière idéale, il faut tout d'abord faire pousser un mur d'épines ou autre, et ensuite, utiliser le prana pour le faire grandir et le renforcer instantanément.[l][r]
　Pour résumer, le prana est un carburant que l'on utilise à sa guise, et simultanément, c'est l'étincelle qui déclenche le phénomène―――』
@pg
*page16|
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg01l久遠寺邸05書斎-(夜),-439,271,285,285)(800,,,,-362,-120,,) storage=bg01l久遠寺邸05書斎-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomy,-effect,-visible keys=(0,8,l,im有珠book_02a,606,1687,1200,300,sepia,1)(800,,,,,1326,,,,) storage=im有珠book_02a
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,8,l,青子私服c01a(近)|m,660,535,1100,-6.732,120,120,mh居間灯り,1)(800,,,,670,236,,0,100,100,,) storage=青子私服c01a(近)|m
@se storage=se06002 volume=75 loop=0 pan=40
@wait canskip=0 time=1200
「―――C'est bien beau de dire ça.[l][r]
　Mais avant même de parler de l'élément imaginaire et autre, pour l'instant, je ne peux que connecter un Circuit basique et projeter le prana que j'ai traité.」
@pg
*page17|
@stopaction
@se storage=se04014 volume=80 loop=0
@chgfg textoff=0 storage=青子私服c04b(近) time=500
　“Ha ha ha”, rigola-t-elle, puis elle chercha quelle Barrière elle pouvait créer actuellement.[l][r]
　L'identité du témoin était inconnue, mais s'il était vraiment dans le même lycée qu'elle, alors elle pouvait trouver autant de prétextes que nécessaire pour lui parler en tête-à-tête.[l][r]
　Le problème viendrait au moment où ils seraient seul à seul.
@pg
*page18|
@se storage=se04016 volume=80 loop=0
@chgfg textoff=0 storage=青子私服c04(近)|c time=400
『Dans ce cas, le problème, c'est mon taux de réussite...... Si je n'en finis pas du premier coup, il va s'enfuir.』[l][r]
@r
　Honnêtement, elle n'était pas sûre de pouvoir s'en sortir sans l'appui d'Alice.[l][r]
　Mais Aoko avait refusé toute aide en affirmant que sa seule personne suffirait amplement si l'adversaire était quelqu'un de normal.[l][r]
　Elle manquait d'expérience, mais elle avait elle aussi sa fierté de Mage.
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im白グラデ上から center=569 vcenter=345 index=2100 type=14 rotate=-80 effect=monoffcc99
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-253 srctop=548 index=2200 width=793 height=576 center=859 effect=屋外蛍雪 bordersize=6 bordercolor=none brightness=-50 noclear=1 srczoom=-180 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=503 srctop=548 srczoomx=160 srczoomy=-160 index=2000 width=692 height=576 center=74 effect=屋外蛍雪 bordersize=6 bordercolor=none brightness=-50 noclear=1 id=pb1
@se storage=se04014 volume=40 loop=0
@se delay=1200 storage=se04016 volume=40 loop=0
@se delay=2000 storage=se04014 volume=40 loop=0
@se delay=3200 storage=se04014 volume=40 loop=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸05書斎-(夜) top=-22 noclear=1 noback=1
@wait canskip=0 time=600
　Les pages tournaient en rythme.[l][r]
　Au milieu des petits bruits de feuilletage, le doigt d'Aoko s'arrêta sur une certaine page.
@pg
*page20|
@playstop time=8000 nowait=1
@clall
@fg storage=青子私服c01a(近)|n center=805 vcenter=-107 index=1100 effect=mh居間灯り zoom=200 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-761 top=-52 noclear=1 zoom=300
「Trouvé.」[l][r]
@r
　Un petit sourire.[l][r]
　C'était un sort qui ne servait qu'à détuire, niché dans un coin de sa mémoire.
@pg
*page21|
『...... Il n'y a qu'à construire la cage.[l][r]
　Ce n'est pas un procédé habituel pour la chasse. Pour empêcher le gibier de s'enfuir, il faut...』[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c03b(全) center=649 vcenter=1235 index=1100 effect=mh居間灯り
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,7,l,青子私服c03b(全),649,1235,1100,mh居間灯り,1)(1000,,,,717,1010,,,) storage=青子私服c03b(全)
@se delay=300 storage=se04009 volume=80 loop=0
@se storage=se01063 volume=70 loop=0
@bg rule=crossfade time=300 storage=bg01l久遠寺邸05書斎-(夜) left=-362 top=-120 noclear=1 noback=1 zoom=285
@wait canskip=0 time=600
　Elle plaça un marque-page, et se leva pour le rapporter dans sa chambre.
@pg
*page22|
@se storage=se04023 volume=60 loop=0
@se storage=se12002 volume=75 time=2000 nodup=1 loop=1
@bg textoff=0 time=200 rule=crossfade storage=black
@stopquake
@stopaction
　Soudain, elle sentit un regard.[l][r]
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 top=74 effect=mh暗所 brightness=-50 zoom=120
@fg storage=青子私服c02a(近)|c center=105 vcenter=-105 index=3800 rotate=-4 zoomx=-200 zoomy=200 effect=mh居間灯り brightness=-27 blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=395 vcenter=107 index=2100 zoomx=-300 zoomy=320 effect=mh居間灯り brightness=-10 id=1
@fg storage=im白グラデ上から center=570 vcenter=218 index=1900 opacity=0 rotate=63
@fg storage=青子私服c03a(全)|e center=766 vcenter=1524 index=1700 type=20 rotate=-9 effect=mh居間灯り contrast=-50 brightness=-100 blur=4 opacity=128 id=4
@fg storage=青子私服c03a(全)|e center=766 vcenter=1524 index=1700 type=20 rotate=-9 effect=mh居間灯り contrast=-50 brightness=-100 opacity=168 id=3
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=407 vcenter=115 index=1500 opacity=128 type=11 zoomx=-300 zoomy=320 effect=mh居間灯り brightness=-70 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,im白グラデ上から,570,218,1900,0,63,1)(300,,,,,,,64,,)(900,,,,,,,0,,)(1100,,,,,,,80,,)(1500,,,,,,,0,,)(1600,,,,,,,64,,)(2250,,,,,,,0,,)(2600,,,,,,,96,,)(3250,,,,,,,0,,)(3400,,,,,,,32,,)(3800,,,,,,,0,,) storage=im白グラデ上から loop=0
@quake page=back id=1 vmax=0 hmax=1 interval=100
@quake page=back id=2 vmax=0 hmax=1 interval=100
@quake page=back id=4 vmax=0 hmax=1 interval=100
@trans rule=crossfade time=600 nowait=0 noback=1
　Ses yeux froids se reflétaient sur la fenêtre qui laissait voir la nuit dehors.[l][r]
　Elle accepta avec sang-froid le fait que c'était l'expression qu'elle avait présentement.
@pg
*page23|
@play storage=m04 volume=100 time=0
　―――Elle commença à échafauder le plan pour supprimer le témoin.[l][r]
@r
　Non, ce n'était pas quelque chose d'aussi compliqué qu'un plan.[l][r]
　Il s'agissait tout bonnement d'une corvée.[l][r]
　Elle préparerait juste au préalable une cage et y appâterait le gibier.[l][r]
　En fin de compte, c'était un acte d'une barbarie sans nom.
@pg
*page24|
@clall
@sestop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=青子私服c02a(全)|e center=848 vcenter=1311 index=1400 opacity=128 type=16 zoomx=96 effect=mono04335e blur=6
@fg storage=青子私服c02a(全)|e center=847 vcenter=1265 index=1300 effect=mh居間灯り blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-418 top=-260 noclear=1
「Bon, Alice devrait avoir fini son bain.」[l][r]
@r
　Pour réchauffer son cœur froid, Aoko prononça cette broutille.
@pg
*page25|
@bg time=600 rule=crossfade storage=black
@se storage=se11026 volume=100 loop=0 pan=-50
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) srcleft=38 srctop=225 index=1000 width=699 height=576 center=668 bgstorage=black noclear=0
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@seact keys=(0,play,se01044,2500,90,,1,20,30,-80)
@wait canskip=0 time=1500
@clall
@fg storage=青子私服c02a(大)|e2 center=727 vcenter=364 index=1300 opacity=64 type=14 effect=mh久遠時ロビー深夜 blur=3
@fg storage=青子私服c02a(大)|e2 center=741 vcenter=364 index=1200 opacity=96 type=16 zoomx=80 zoomy=96 effect=mono04335e blur=10
@fg storage=青子私服c02a(大)|e2 center=727 vcenter=364 index=1100 type=13 effect=mh久遠時ロビー深夜
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1399 top=-429 rotate=-1 contrast=20 noclear=1 noback=1 zoom=260
@sestop delay=300 time=200 nowait=1
　Cela faisait à peu près vingt minutes qu'elle avait laissé Alice prendre son bain.[l][r]
　Elle se lavait rapidement et n'avait besoin que de dix minutes pour faire sa toilette.[l][r]
　Alice ne comprenait pas vraiment la philosophie du bain et considérait que ce n'était qu'un simple moyen pour entretenir son corps.[l][r]
　Même les splendides auberges avec sources thermales n'étaient pour Alice que des “endroits ennuyeux”, et Aoko la plaignait vraiment à ce sujet.
@pg
*page26|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c01a(遠)|a2 center=252 vcenter=461 index=1100 type=13 effect=mh久遠時ロビー深夜
@fg storage=im白グラデ上から center=985 vcenter=731 type=22 rotate=-89 zoomy=16 blur=10 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-629 top=-717 noclear=1
「Bien, la salle de bains est vide...... Hein ? La lumière est allumée dans le salon ?」[l][r]
@r
　Il était rare qu'Alice se rende dans le salon après avoir fini sa toilette.[l][r]
　Les nuits où elle n'avait rien à dire, elle avait pour habitude de retourner rapidement dans sa chambre.
@pg
*page27|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=1000
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=1000
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-3
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸03居間(ソファ無し)-(夜),-3,-48)(2500,,,,-87,) storage=bg01久遠寺邸03居間(ソファ無し)-(夜)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
「Alice, tu es là ?」[l][r]
@wact canskip=0
@fg rule=crossfade time=600 storage=有珠私服01a(遠) center=793 vcenter=422 index=1000
「――――――」[l][r]
　Alice acquiesça.[l][r]
　Elle n'était même pas en train de lire et semblait attendre Aoko.
@pg
*page28|
@fadebgm time=3000 volume=80
@clall
@fg storage=青子私服c01b(近)|g center=420 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
『...... Alors, c'était ça. On ne me fait pas confiance, franchement.』[l][r]
@r
　pensa Aoko en se grattant la tête.[l][r]
　Soit elle n'avait pas confiance en elle, soit elle s'inquiétait pour elle.[l][r]
　L'expression de Kuonji Alice était trop calme, et Aoko ne pouvait pas vraiment saisir quelles étaient ses véritables intentions.
@pg
*page29|
@chgfg textoff=0 storage=青子私服c03a(近)|j time=500
「Si c'est à propos de ma manière d'agir, je me suis décidée. Tu veux savoir ?」[l][r]
@clall
@fg storage=im14l青子背中(私服c) center=372 vcenter=481 index=1100 effect=mh居間灯り brightness=-20 blur=2
@fg storage=有珠私服01a(中) center=837 vcenter=517 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-450 top=-230 noclear=1
「...... Vu ton expression, je n'ai pas besoin de l'entendre pour savoir.[l][r]
@chgfg textoff=0 storage=有珠私服01a(中)|f time=300
　C'est bien que tes doutes se soient dissipés...... mais c'est une mauvaise habitude, Aoko.」[l][r]
@r
　Un léger soupir.[l][r]
　Il était inhabituel que cette jeune fille en noir exprime ainsi son découragement.
@pg
*page30|
@clall
@fg storage=青子私服c01b(近)|d center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「Oui. Les attaques en traître ne sont pas mon passe-temps favori. Même si je dois le tuer, je le ferai loyalement, après lui en avoir expliqué la raison.[l][r]
　De cette façon, je ne regretterai rien. Ça te pose un problème ?」[l][r]
@clall
@fg storage=有珠私服01a(近) center=628 vcenter=179 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
「Absolument pas. Et puis, les sentiments n'ont pas lieu d'être dans ces circonstances.[l][r]
@chgfg textoff=0 storage=有珠私服01a(近)|f time=400
　Mais―――」
@pg
*page31|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1345 srctop=174 index=1200 width=480 height=576 center=775 bordercolor=none noclear=1 blur=1 srczoom=140 id=pb2
@fg storage=有珠私服01a(大) center=236 vcenter=405 index=1100 type=13 effect=mh居間灯り partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1241.4 srctop=174 srczoomx=-140 srczoomy=140 index=1000 width=480 height=576 center=264 bordercolor=none noclear=1 blur=1 id=pb1
@fg storage=青子私服c02b(大)|e center=241 vcenter=386 index=1100 type=13 effect=mh居間灯り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「Tu veux parler de mes chances de réussite ? Pour le moment, mon taux d'échec est trop important. Pour améliorer mes chances, je comptais choisir un terrain adéquat.[l][r]
@chgfg textoff=0 storage=青子私服c03b(大) type=13 partbgid=pb1 time=400
　Je ne peux pas faire comme toi, alors je pensais opter pour un lieu où il n'est physiquement pas possible de s'échapper...... Tu as une idée ?」
@pg
*page32|
@clall
@fg storage=有珠私服01b(近)|b center=628 vcenter=179 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
　En réponse au questionnement d'Aoko, Alice dit “Voyons” et réfléchit.[l][r]
　Les doigts portés à ses lèvres montraient que c'était une question à son goût.
@pg
*page33|
@chgfg textoff=0 storage=有珠私服01b(近) time=300
「Pourquoi pas le miroir ? Dans le pays des miroirs, il peut être enfermé pour l'éternité.」[l][r]
@clall
@fg storage=青子私服c01a(近)|g center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「...... Pour ce genre de chose, tu manques vraiment de bon sens.」[l][r]
@chgfg textoff=0 storage=青子私服c03b(近)|e time=500
　“Ou plutôt, tu as mauvais goût”, dit Aoko en fronçant les sourcils.
@pg
*page34|
@clall
@fg storage=im14l青子背中(私服c) center=372 vcenter=481 index=1100 effect=mh居間灯り brightness=-20 blur=2
@fg storage=有珠私服02c(中)|i center=837 vcenter=517 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-450 top=-230 noclear=1
　C'était une suggestion radicale qui ressemblait bien à sa colocataire, mais elle ne pouvait pas envisager sérieusement cette possibilité.
@pg
*page35|
　Aoko voulait trouver une Barrière qu'elle pouvait préparer elle-même, elle ne voulait pas d'une grande Barrière aux frontières de la Magie, et elle ne pouvait de toute façon pas en préparer.
@pg
*page36|
@chgfg storage=有珠私服01b(中)|f time=500
「Dans ce cas, trouve autre chose...... Mais évite d'utiliser le manoir.」[l][r]
@clall
@fg storage=青子私服c01a(近)|u center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「Tu n'as pas besoin de me le dire, je le sais.[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|i time=500
@wait canskip=0 time=500
　Ah―――mais oui. Une maison de miroirs, ça pourrait être une bonne idée.」[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
　Esquissant un large sourire, Aoko s'écarta du mur auquel elle s'était adossée.
@pg
*page37|
@clall
@fg storage=有珠私服01a(大) center=818 vcenter=381 effect=mh居間灯り zoom=90 index=1000
@fg storage=青子私服c01a(全)|r center=355 vcenter=1089 index=1100 rotate=6 effect=mh居間灯り zoom=90 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-786 top=-206 noclear=1 zoom=140
「Merci, Alice. Maintenant, j'ai terminé de planifier le déroulement des opérations. [l]Vraiment, quand on n'a rien à perdre, ça vaut le coup de demander conseil.」
@pg
*page38|
@seact keys=(0,play,se01012,3000,50,,0,-70,80,0)
@se delay=3200 storage=se01014 volume=60 loop=0 pan=-70
@clfg storage=青子私服c01a(全)|r time=500
@wait canskip=0 time=600
　Aoko s'en alla de bonne humeur.[l][r]
　Alice ne voyait pas quel plan elle avait bien pu élaborer, mais apparemment, elle avait établi à sa manière une stratégie imparable.
@pg
*page39|
@clall
@fg storage=有珠私服01a(遠) center=790 vcenter=422 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
「........................」[l][r]
@r
　Sa colocataire se dirigea vers la salle de bains en fredonnant.[l][r]
　Après l'avoir côtoyée pendant un an et demi,[l][r]
　la fille en noir savait que quand Aozaki Aoko rayonnait à ce point, les problèmes ne tardaient pas à leur retomber dessus.
@pg
*page40|
@textoff
@se storage=se01047c volume=70 loop=0
@se delay=300 storage=se01047c volume=70 loop=0
@clall
@fg storage=有珠私服01a(全) center=675 vcenter=1457 index=1100 effect=mh居間灯り
@fg storage=im11コマドリ01(影乗算) center=-151 vcenter=802 index=1400 opacity=192 type=16 zoom=35 blur=6
@fg  storage=im11コマドリ降着02 center=-152 vcenter=761 index=1500 effect=mh居間灯り zoom=35 blur=2
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=-341 vcenter=408 index=1200 opacity=0 zoom=200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠私服01b(全)|b time=400
「Hein......? Tu me demandes si c'est prudent de la laisser agir seule ?」[l][r]
@r
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-1216,-117,200,200,2,2)(1600,,,,-716,-391,,,1,1) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,4,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-341,408,1200,0,200,200,1)(1600,,,,159,134,,255,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,4,l,有珠私服01b(全)|b,675,1457,3000,mh居間灯り,1)(1600,,,,963,1180,,,) storage=有珠私服01b(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im11コマドリ01(影乗算),-151,802,1400,192,16,35,35,6,6,1)(1600,,,,346,537,,,,,,,,) storage=im11コマドリ01(影乗算)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,im11コマドリ降着02,-152,761,1500,35,35,mh居間灯り,2,2,1)(1600,,,,346,494,,,,,,,) storage=im11コマドリ降着02
@wait canskip=0 time=1000
　Arrivé dans le salon à l'insu de tous,[l][r]
　un oiseau ressemblant à...... un rouge-gorge, se pavanait sur le mobilier en gazouillant.
@pg
*page41|
@stopaction
@chgfg storage=有珠私服01b(全)|f time=400
「...... Tu as raison. Comme elle a dit qu'elle se débrouillerait seule, la laisser agir serait lui faire preuve de confiance, mais―――」[l][r]
@r
　Le bras de la fille en noir se leva.
@pg
*page42|
@se delay=400 storage=se01049 volume=60 loop=0 pan=50
@playstop time=8000 nowait=1
@bg time=800 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸01外観-(夜) left=-16 top=-182
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(夜),-16,-182)(40000,,,,,-13) storage=bg01l久遠寺邸01外観-(夜)
@se storage=se03001 volume=100 time=2000 loop=1
@se storage=se03003 volume=80 time=2000 loop=1
@trans rule=crossfade time=1200 noback=1
@wait canskip=0 time=800
　L'oiseau chanteur descendit sur le bout des doigts qu'elle lui présentait, comme pour le laisser les embrasser.[l][r]
@r
「...... Ça ne me plaît pas. [l]Mais confiance et confier sont deux choses différentes.」[l][r]
@r
　L'oiseau discret gonfla sa poitrine corpulente et approuva.[l][r]
　Bien sûr, Aoko n'avait aucun moyen de savoir ce qu'avait murmuré sa colocataire d'un ton plutôt sinistre.
@pg
*page43|
@clall
@sestop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 338,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 43,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
