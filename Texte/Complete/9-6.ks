@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@clall
@stophaze
@stopnoise
@fg storage=imテレビa center=512 vcenter=288 index=2000 effect=屋内明 id=1
@fg opacity=120 storage=imテレビb center=512 vcenter=288 index=1500 id=2
@fg storage=imテレビがくがく終わり center=556 vcenter=326 index=1100 opacity=128 id=3
@haze page=back id=3 intime=0 waves=(1,1,1) power=1.5 delta=600 omega=10
@se storage=se12037 volume=60 loop=1 nodup=1 time=200
@bg rule=crossfade time=200 storage=imテレビがくがく終わり top=-26 noclear=1 noback=1 effect=屋内アンバー
@wait canskip=0 time=1500
@clall
@fg storage=imテレビa center=512 vcenter=288 index=3000 id=4
@fg storage=imテレビb center=512 vcenter=288 index=1700 id=5
@fg storage=black center=512 vcenter=288 index=1300 noise=1 opacity=0 type=10 id=6 effect=none
@fg storage=black center=512 vcenter=288 index=1000 opacity=255 id=7 effect=none
@partbg storage=imテレビがくがく終わり srctop=-5 index=1400 width=1024 height=576 bordersize=0 bordercolor=0xFFFFFF id=pb1
@fg opacity=0 storage=white center=512 vcenter=288 type=13 index=1500 partbgid=pb1
@bg rule=crossfade time=10 storage=bg01l久遠寺邸03居間-(夜) left=-587 top=125 zoomx=-130 zoomy=130 noclear=1 noback=1
@stophaze
@se storage=se01069 volume=80
@se storage=se01132 volume=50 loop=1 nodup=1
@sestop storage=se12037 time=2000 nowait=1
@movefg opacity=255 vcenter=288 time=200 accel=0 storage=white partbgid=pb1 center=512
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,2,l,imテレビがくがく終わり,,25,1300,1024,576,,286,255,0,0xFFFFFF,1)(200,,,,,328,,,10,512,291,255,5,,)(350,0,,,507,,,7,,510.5,,,10,,)(360,,,,,,,,,,,0,,,) id=pb1
@movefg opacity=128 vcenter=288 time=1500 accel=0 id=6 center=512
@movefg textoff=0 id=7 time=3000 accel=0 center=512 vcenter=288 opacity=100
@wait canskip=0 time=2000
　Revenons dans le temps, au manoir Kuonji.[l][r]
　La vidéo en cours de lecture se termina.[l][r]
　Les sons discordants cessèrent automatiquement sans qu'ils n'aient eu à appuyer sur le bouton stop.[l][r]
@sestop time=3000 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場03d2(夜) left=-17 top=-720 noclear=0
@stopnoise
　L'écran ne reflétait plus que les silhouettes de Sōjūrō et Aozaki Tōko discutant autour de la table.
@pg
*page1|
@play storage=m49 volume=70 time=0
@partbg rule=crossfade time=300 storage=ev0901橙子登場03d2(夜) srcleft=199 srctop=14 index=1000 width=614 height=576 center=342 bgstorage=black noclear=0 id=pb1
@sestop
@se storage=A20_9_6_0000.opus
「...... Elle s'en est donc prise à toi par surprise et à visage découvert parce que tu as percé son secret... Cela dit, c'est bien son genre de ne pas chercher de compromis.」
@pg
*page2|
　Bouche close, peut-être parce que cela l'indifférait,[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-462 noclear=0 blur=3
　Aozaki Tōko écoutait le récit des péripéties de Sōjūrō tout en dégustant son thé,[l][r]
　comme si elle assimilait l'anecdote du fiasco au parc d'attractions à chaque gorgée du breuvage raté.
@pg
*page3|
@se storage=se01058 volume=50
@bg rule=crossfade time=600 storage=ev0901橙子登場04a2(夜) left=-123 top=-40 noclear=0
@sestop
@se storage=A20_9_6_0001.opus
「Merci de m'avoir raconté ça.[l][r]
@sestop
@se storage=A20_9_6_0002.opus
　Je n'ai plus vu Aoko depuis un moment, alors je ne pouvais qu'imaginer la façon dont elle a grandi.」
@pg
*page4|
@bg textoff=0 rule=crossfade time=400 storage=ev0901橙子登場02d1(夜) left=-123 top=-40 noclear=0
@sestop
@se storage=A20_9_6_0003.opus
「Et puis, étant donné que je suis sa sœur, je devrais m'excuser pour elle.[l][r]
@sestop
@se storage=A20_9_6_0004.opus
　Je suis désolée que tu aies été mêlé à ces histoires, Sōjūrō. [l]
@sestop
@se storage=A20_9_6_0005.opus
Je te jure, cette petite n'a jamais été sujette à l'hésitation.」[l][r]
@clall
@fg storage=草十郎私服02a(大)|首輪d center=755 vcenter=306 blur=1 index=1000
@fg storage=草十郎私服02a(近)|首輪j center=445 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-683 top=-209 noclear=1 zoom=120 blur=2
@sestop
@se storage=A30_9_6_0000.opus
「Je pense même que ça dépasse les bornes !」
@pg
*page5|
　Sōjūrō protestait d'un air outré, mais la conversation en elle-même était agréable.[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) srcleft=364 srctop=313 index=1000 width=608 height=576 center=671 id=pb1 bgstorage=black
　Cela faisait déjà près d'une heure qu'ils parlaient, mais les sujets de conversation ne manquaient pas.[l][r]
　La discussion ne tournait qu'autour d'Aoko. En effet, il était plutôt aisé de parler d'elle.
@pg
*page6|
@clall
@fg storage=橙子01a(近)|a2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=600 noclear=1 storage=ev0901橙子登場01a1(夜) srcleft=267 srctop=354 index=1100 width=959 height=576 center=479 srczoom=140 id=pb1 blur=1
@sestop
@se storage=A20_9_6_0006.opus
「Au fait, quelque chose me préoccupe depuis un moment.[r]
　Je peux te poser une question indiscrète ?」[l][r]
@r
　Toujours aussi polie, seuls ses yeux brillaient de curiosité.[l][r]
　Sōjūrō se retrouvait décontenancé par son amabilité.
@pg
*page7|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
@sestop
@se storage=A30_9_6_0001.opus
「Quelque chose qui... vous préoccupe ?」[l][r]
@r
　Résultat, il la vouvoyait par mégarde.[l][r]
　Apparemment attendrie par sa réaction, Tōko acquiesça avec sympathie.
@pg
*page8|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-390 srctop=962 index=1000 width=698 height=576 center=658 srczoom=200 id=pb1 bgstorage=black
@sestop
@se storage=A20_9_6_0007.opus
「Oui. La première fois, tu m'as surprise parce que tu t'es enfui au quart de tour, mais aujourd'hui, c'est autre chose qui m'étonne.[l][r]
@clall
@fg storage=橙子02(近)|g2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=ev0901橙子登場02b(夜) srcleft=242.8 srctop=118.6 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
@sestop
@se storage=A20_9_6_0008.opus
　Dis-moi, c'est à la mode chez les jeunes ?」[l][r]
@textoff
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服02a(近)|首輪k2 center=422 vcenter=195 index=1400
@bg rule=crossfade time=100 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
@wait canskip=0 time=600
@sestop
@se storage=A30_9_6_0002.opus
「Quoi ?」[r]
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=1800 srctop=390 index=1000 width=1024 height=374 blur=1 srczoom=300 id=pb1
@fg storage=草十郎私服02a(近)|首輪b center=540 vcenter=-73 index=1400 type=13 effect=屋内アンバー partbgid=pb1
@fg storage=橙子02(近)|b center=-264 vcenter=74 type=13 effect=屋内アンバー index=1200 partbgid=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-262 noclear=1
　Le regard de Tōko était posé sur le cou de Sōjūrō...... sur le collier qu'Aoko lui avait offert.
@pg
*page9|
@movefg textoff=0 opacity=255 vcenter=-73 time=400 accel=-2 storage=草十郎私服02a(近)|首輪b partbgid=pb1 center=1397
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜),1800,390,300,300,1000,1024,374,512,1,1,1)(600,0,,,-933,,240,240,,,,512,,,) storage=bg01l久遠寺邸03居間-(夜)
@movefg textoff=0 opacity=255 vcenter=74 time=600 accel=-2 storage=橙子02(近)|b partbgid=pb1 center=523
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@sestop
@se storage=A20_9_6_0009.opus
「C'est une nouvelle sorte de chaîne ? Mais d'après ce que je peux voir, c'est...」[l][r]
@r
　hésita la belle femme à lunettes sur un ton évasif.[l][r]
　Il faudrait attendre encore dix ans et la montée en puissance du Visual Kei pour que les garçons de son âge commencent à porter ce genre d'accessoire, mais laissons cela de côté.
@pg
*page10|
@clall
@fg storage=草十郎私服01b(近)|首輪h center=422 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
@sestop
@se storage=A30_9_6_0003.opus
「Mais non. À tout point de vue, c'est un collier. Pour chien.」[l][r]
@clall
@fg storage=橙子02(近)|c center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=ev0901橙子登場02b(夜) srcleft=154.8 srctop=-131.4 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
@sestop
@se storage=A20_9_6_0010.opus
「Je me disais aussi. Toutefois, il est plutôt joli. Il te va très bien. Tu te l'es mis toi-même ?」
@pg
*page11|
@chgfg storage=橙子01a(近)
@chgpartbg textoff=0 storage=ev0901橙子登場04a1(夜) time=500 preback=0
　Tōko examinait attentivement l'accessoire.[l][r]
　Sōjūrō se sentit un peu embarrassé alors que cela ne lui avait fait ni chaud ni froid jusqu'à présent.
@pg
*page12|
@sestop
@se storage=A30_9_6_0004.opus
「Oui. C'est moi qui l'ai mis.」[l][r]
@chgfg textoff=0 storage=橙子01b(近)|b time=500
@sestop
@se storage=A20_9_6_0011.opus
「Ce n'est pas ce que je voulais dire. Qui te l'a offert ? Aoko ? Ou bien Kuonji ?」[l][r]
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-462 noclear=0 blur=3
@sestop
@se storage=A30_9_6_0005.opus
「Il vient d'Aoko.」[l][r]
　“Je vois”, murmura Tōko d'un air satisfait en entendant sa réponse claire.
@pg
*page13|
@textoff
@clall
@partbg rule=crossfade time=600 storage=ev0901橙子登場01a1(夜) srcleft=210.8 srctop=241 index=1100 width=959 height=576 center=479 bgstorage=black noclear=0 blur=0 srczoom=140 id=pb1
@wait canskip=0 time=600
@chgpartbg id=pb1 blur=2
@fg rule=crossfade time=400 storage=橙子01b(近)|r2 center=708 vcenter=178 index=1600 effect=屋内アンバー preback=0
@sestop
@se storage=A20_9_6_0012.opus
「...... En d'autres termes, tu es la propriété d'Aoko.」[l][r]
@r
　Son murmure était glacial. Tellement que l'ambiance amicale qui régnait jusque-là subit un changement radical.[r]
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　Sōjūrō acquiesça sans remarquer l'attitude tranchante de Tōko.[l][r]
@chgfg storage=草十郎私服01a(近)|首輪h time=300
@sestop
@se storage=A30_9_6_0006.opus
「Apparemment, je serais sa possession, oui.」
@pg
*page14|
@clall
@fg storage=橙子01a(近)|b2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=200 storage=ev0901橙子登場04e(夜) srcleft=143.6 srctop=-213 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
@wait canskip=0 time=600
@chgpartbg storage=ev0901橙子登場04d2(夜)
@chgfg storage=橙子01b(近)|e time=300 preback=0
　Sa réponse prononcée d'un ton indifférent provoqua une nouvelle fois le rire de Tōko.[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　Cette personne semblait avoir l'étrange habitude de rire pour un rien.[l][r]
　Après s'être esclaffée pendant un court instant, elle saisit la tasse vide.
@pg
*page15|
@se storage=se01058 volume=50
@clall
@partbg storage=ev0901橙子登場03a2(夜) srcleft=284 srctop=-183 index=1000 width=540 height=576 center=730 noclear=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
@sestop
@se storage=A20_9_6_0013.opus
「Alors, ça aussi, c'est à Aoko, n'est-ce pas ? Malgré le complexe qu'elle fait sur son nom qui signifie “bleu”, elle aime plutôt bien les objets de cette couleur.」[l][r]
@sestop
@se storage=A30_9_6_0007.opus
「C'est vrai... Je vous ressers ?[l][r]
@sestop
@se storage=A30_9_6_0008.opus
　Vu qu'elles risquent de ne pas rentrer tout de suite.」[l][r]
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=654 srctop=-309 index=1000 width=498 height=576 center=312 srczoom=200 id=pb1 bgstorage=black blur=0
@sestop
@se storage=A20_9_6_0014.opus
「Oh si, elles devraient bientôt rentrer. J'ai fait en sorte que ça se passe ainsi.」
@pg
*page16|
@playstop time=8000 nowait=1
　“Ah, je vois”, répondit Sōjūrō.[l][r]
　...... Puis il resta pensif devant l'étrangeté de ces mots.
@pg
*page17|
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=1050 srctop=184 index=1100 width=498 height=576 center=756 id=pb1 bgstorage=black
@sestop
@se storage=A30_9_6_0009.opus
「Tōko ?」[l][r]
　demanda Sōjūrō avant que cette dernière ne pousse un soupir.
@pg
*page18|
@clall
@fg storage=橙子01a(近)|c center=540 vcenter=178 index=1800 effect=屋内アンバー
@partbg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) srcleft=-344 srctop=244 index=1000 width=1024 height=332 bgstorage=black noclear=1 srczoom=200 id=pb1 blur=1
@sestop
@se storage=A20_9_6_0015.opus
「Pardon, Sōjūrō. Puis-je retirer mes lunettes ?」[l][r]
@r
　Je me demande pourquoi elle s'excuse pour ça, songea-t-il tout en l'invitant à le faire.[l][r]
@r
@chgfg textoff=0 storage=橙子02(近) time=400
@sestop
@se storage=A20_9_6_0016.opus
「Dans ce cas, je ne me gêne pas.[l][r]
@sestop
@se storage=A20_9_6_0017.opus
　J'aurais bien aimé observer un peu plus tes réactions, mais bon.」
@pg
*page19|
@clall
@fg storage=草十郎私服02a(近)|首輪a center=474 vcenter=195 index=1600
@partbg textoff=0 rule=crossfade time=400 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=1691 srctop=154 index=1000 width=498 height=576 center=756 srczoom=200 id=pb1 bgstorage=black blur=1
　Les doigts de Tōko touchèrent la monture de ses lunettes.[l][r]
　De près, on pouvait distinguer une cicatrice sur ses longs doigts.[l][r]
　C'était une fine coupure à présent vieille de plusieurs années.
@pg
*page20|
@se storage=se09031 volume=40
@se storage=se09032 volume=70 delay=1000
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪b time=300
　Ses lunettes se brisèrent avant que sa main n'ait pu les ôter.[l][r]
　Elle n'eut même pas le temps d'être surprise.[l][r]
　La monture tomba en miettes et les morceaux de lunettes glissèrent de son visage pour atterrir sur ses cuisses.
@pg
*page21|
@textoff
@clall
@fg storage=橙子02(全)|o center=417 vcenter=1288 index=1600 effect=屋内アンバー blur=1
@bg rule=crossfade time=200 storage=ev0901橙子登場_背景(夜ぼかし無し) left=-500 top=353 rotate=-0.4 zoomx=-180 zoomy=180 noclear=1
@wait canskip=0 time=600
@bg rule=crossfade time=200 storage=ev0901橙子登場05g(夜テーブル無し) left=-280 top=-329 rotate=3.11 noclear=0 zoom=170
@wait canskip=0 time=600
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,ev0901橙子登場05g(夜テーブル無し),-120,-300)(20000,,,,,-183) storage=ev0901橙子登場05g(夜テーブル無し)
@fg opacity=0 storage=black center=512 vcenter=288 index=1200
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=-620 srctop=334 index=2000 width=1024 height=332 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1 opacity=0
@fg storage=橙子03(近)|e center=509 vcenter=-97 type=13 zoomx=-130 zoomy=130 effect=屋内アンバー index=2200 partbgid=pb1 opacity=255
@play storage=m35 volume=100 time=4000
@trans rule=crossfade time=1200 nowait=0
@sestop
@se storage=A20_9_6_0018.opus
「...... Pas mal. Elle a détruit les trente en un clin d'œil.」[l][r]
@r
　murmura Tōko qui n'était déjà plus la même personne qui se trouvait là précédemment.[l][r]
@movepartbg textoff=0 opacity=255 srcleft=-620 srctop=334 vcenter=288 time=3000 accel=0 storage=bg01l久遠寺邸03居間-(夜) center=512
@movefg textoff=0 storage=black time=4000 accel=0 center=512 vcenter=288 opacity=96
　Il avait suffi qu'elle ne porte plus ses lunettes, et rien d'autre, pour que l'atmosphère qu'elle dégageait disparaisse complètement.
@pg
*page22|
　L'impression chaleureuse qu'elle inspirait jusqu'à maintenant s'était évanouie.[l][r]
　Se trouvait là un ignoble Mage qui corrompait l'air de ténèbres par sa simple présence.
@pg
*page23|
@textoff
@wait canskip=0 time=400
@bg time=800 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-262 noclear=0 blur=3
@sestop
@se storage=A30_9_6_0010.opus
「..................」[l][r]
　Assis sur le sofa, Sōjūrō avait perdu sa langue.[l][r]
@clall
@fg storage=橙子02(近)|o center=653 vcenter=178 index=2100 effect=屋内アンバー
@partbg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=313 srctop=315 index=1300 width=631 height=576 center=322 bgstorage=black noclear=1 id=pb2 blur=1
　La toute nouvelle Tōko le fixait d'un air cruel.
@pg
*page24|
　Elle étalait ostensiblement une hostilité et un prana encore plus grands qu'Aoko lorsqu'elle avait tenté de le tuer,[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=422 vcenter=195 index=1600
@partbg textoff=0 rule=crossfade time=500 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=1691 srctop=154 index=1000 width=498 height=576 center=757 srczoom=200 id=pb1 blur=1
　comme pour se divertir de la surprise et du changement brutal, en bref, de la réaction qu'aurait le garçon face à sa métamorphose.[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸01外観-(夜) srcleft=364 srctop=313 index=1000 width=608 height=576 center=671 id=pb1 bgstorage=black
　Cependant, cette pensée normale ne s'appliquait pas du tout à lui.
@pg
*page25|
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=755 vcenter=306 blur=1 index=1000
@fg storage=草十郎私服02a(近)|首輪d center=445 vcenter=195 index=1400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-683 top=-209 noclear=1 zoom=120 blur=2
@sestop
@se storage=A30_9_6_0011.opus
「Vos lunettes se sont cassées.」[l][r]
　“Ça m'a drôlement surpris”, laissa échapper Sōjūrō.[l][r]
@clall
@fg storage=橙子01b(近)|h center=306 vcenter=178 index=2500 effect=屋内アンバー
@bg rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-107 top=-649 rotate=6.368 noclear=1
@wait canskip=0 time=600
@sestop
@se storage=A20_9_6_0019.opus
「――――――」[l][r]
　Il semblait avoir décontenancé Tōko, car la main de cette dernière s'arrêta à mi-chemin alors qu'elle tâchait de sortir une cigarette.
@pg
*page26|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-560 top=-577 noclear=0 zoom=120
@sestop
@se storage=A30_9_6_0012.opus
「Quel gâchis. Ça ne vous embête pas ?」[l][r]
@se storage=se09033 volume=100
@sestop
@se storage=A20_9_6_0020.opus
「...... Non, ce n'est rien. Même si ma vue baisse un peu, ce n'est pas une catastrophe.[l][r]
@partbg textoff=0 rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-345.6 srctop=-120 index=1100 width=634 height=576 center=340 srczoom=160 id=pb1 bgstorage=black
@sestop
@se storage=A20_9_6_0021.opus
　En premier lieu, tant que nous serons influencés par notre égoïsme, même les informations que nous recevons de nos cinq sens resteront subjectives. Le monde entier est dans le brouillard. Et puis, j'ai tendance à ne pas croire ce qui est seulement visuel.」
@pg
*page27|
@partbg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=237.8 srctop=39.4 index=2100 width=634 height=576 center=660 id=pb1 bgstorage=black
　Même la voix de Tōko avait pris un ton neutre.[l][r]
　De toute évidence, Sōjūrō ne se souciait pas de cela non plus.
@pg
*page28|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-560 top=-577 noclear=0 zoom=120
@sestop
@se storage=A30_9_6_0013.opus
「Je vois. Et donc, que signifie ce que vous disiez tout à l'heure ?」[l][r]
@r
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　Sōjūrō l'interrogea, fidèle à lui-même,[l][r]
@clall
@fg storage=橙子01a(近)|m center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-228 top=-22 noclear=1 zoom=120 blur=1
　tandis que Tōko restait silencieuse en faisant la grimace.[l][r]
　Après un court instant de réflexion, Tōko parvint à la conclusion qu'il fallait parler franchement à ce garçon pour qu'il comprenne.[l][r]
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=891 srctop=-92 index=1000 width=582 height=576 vcenter=289 srczoom=120 id=pb1 bgstorage=black
　Le destin avait voulu que les deux sœurs Aozaki soient frappées par le même étrange mal de tête.
@pg
*page29|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-670 top=94 noclear=0 zoom=120
@sestop
@se storage=A20_9_6_0022.opus
「Il n'y a pas de sens caché. J'ai simplement laissé quelques obstacles sur leur chemin, de façon à les bloquer dehors pendant que je suis ici.[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-576 srctop=-94 index=1000 width=611 height=576 center=235 srczoom=200 id=pb2 bgstorage=black
@sestop
@se storage=A20_9_6_0023.opus
　Tu as dit être la possession d'Aoko, pas vrai ? [wait canskip=0 time=400][partbg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=370.6 srctop=286 index=1400 width=631 height=576 center=789 srczoom=120 id=pb3]Dans ce cas, je n'ai pas vraiment besoin de te le révéler en prenant des pincettes. [wait canskip=0 time=400][clall][fg storage=橙子01a(近)|g center=513 vcenter=178 index=2400 effect=屋内アンバー][fg opacity=120 storage=black center=512 vcenter=288 index=1200][bg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-10 top=-53 noclear=1 blur=4][wait canskip=0 time=600]Pour tout te dire, Sōjūrō... Je suis votre ennemie.」
@pg
*page30|
@bg rule=crossfade time=1500 storage=ev0901橙子登場05g(夜テーブル無し) left=-10 top=-53 noclear=0 blur=0
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=2081 srctop=482 index=1400 width=280 height=576 center=899 bordersize=20 noclear=1 srczoom=200 id=pb3 blur=1
@fg storage=草十郎私服03(全)|首輪a center=-43 vcenter=860 index=1500 type=13 effect=屋内アンバー partbgid=pb3
@partbg rule=crossfade time=200 noclear=1 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-651 srctop=-132 index=1100 width=280 height=576 center=127 bordersize=20 srczoom=220 id=pb1
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=1765 srctop=154 index=1400 width=280 height=576 center=640 bordersize=20 noclear=1 srczoom=200 id=pb4
@fg storage=草十郎私服02a(全)|首輪f center=204 vcenter=1330 index=1500 type=13 effect=屋内アンバー zoom=90 partbgid=pb4
@partbg storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-651.2 srctop=-132.4 index=1100 width=280 height=576 center=127 bordersize=20 srczoom=220 id=pb1
@partbg storage=ev0901橙子登場_背景(夜ぼかし無し) srcleft=189 index=1300 width=280 height=576 center=381 bordersize=20 noclear=1 id=pb2
@fg storage=橙子02(近)|o center=81 vcenter=174 index=1300 type=13 effect=屋内アンバー partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=2081 srctop=482 index=1400 width=280 height=576 center=899 bordersize=20 noclear=1 srczoom=200 id=pb3 bgstorage=black
@fg rule=crossfade time=300 storage=草十郎私服03(全)|首輪a center=-43 vcenter=860 index=1500 type=13 effect=屋内アンバー partbgid=pb3
@wait canskip=0 time=600
　Il fallut bien deux minutes à Sōjūrō pour comprendre les paroles de Tōko.[l][r]
　Assis sur les sofas, le duo se dévisageait.[l][r]
　Une certaine tension gagnait les épaules du jeune homme.[l][r]
　Il semblait avoir enfin compris à quel point cet endroit était dangereux.
@pg
*page31|
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=-390 srctop=962 index=1000 width=698 height=576 center=386 srczoom=200 id=pb1 bgstorage=black
@sestop
@se storage=A20_9_6_0024.opus
「Surpris ?」[l][r]
@r
　Tōko sourit d'un air amusé.[l][r]
@clall
@fg storage=橙子01b(近)|r center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) left=-237 top=-26 noclear=1 zoom=120 blur=1
　Son sourire restait le même, et pourtant, il suffisait qu'elle retire ses lunettes pour qu'il devienne glacial.
@pg
*page32|
@sestop
@se storage=A30_9_6_0014.opus
「Mais vous êtes la grande sœur d'Aozaki, non ?」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-547 top=-567 noclear=0 zoom=120 blur=2
　Sōjūrō posa cette question naturelle tout en étant écrasé par le sourire de Tōko.[l][r]
　Cela dit, cette dernière ne fut pas surprise qu'il s'interroge, non pas sur sa propre sécurité, mais sur les problèmes d'un autre.[l][r]
　Durant cette heure de discussion, elle avait appris à connaître le garçon appelé Shizuki Sōjūrō mieux encore qu'il ne se connaissait lui-même.
@pg
*page33|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=240 srctop=85 index=1000 width=660 height=576 center=350 bgstorage=black noclear=0 id=pb1
@sestop
@se storage=A20_9_6_0025.opus
「Au contraire, je suis son ennemie justement parce que je suis sa sœur aînée. J'ai l'obligation de dépouiller Aoko de tous ses privilèges. [l]
@sestop
@se storage=A20_9_6_0026.opus
Je ne serai pas satisfaite tant que je ne lui aurai pas tout piétiné, que ce soit matériel ou spirituel.[l][r]
@textoff
@chgpartbg storage=ev0901橙子登場05g(夜テーブル無し) blur=2
@fg preback=0 rule=crossfade time=500 storage=橙子02(近)|o center=648 vcenter=178 index=2100 effect=屋内アンバー
@sestop
@se storage=A20_9_6_0027.opus
　Pour te donner un exemple, si Aoko se reposait sur cette ville, je l'aurais détruite avant toute autre chose.[l][r]
@chgfg textoff=0 storage=橙子01b(近)|h time=500
@sestop
@se storage=A20_9_6_0028.opus
　―――Cela dit, je n'avais pas prévu ta présence.」
@pg
*page34|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) top=-93 noclear=0
　Tōko ferma les yeux comme si elle pleurait la mort d'un proche.[l][r]
　Son visage affichait un calme conflit intérieur.
@pg
*page35|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=717 srctop=-139 index=1000 width=480 height=576 center=737 srczoom=200 id=pb1 bgstorage=black
@sestop
@se storage=A20_9_6_0029.opus
「...... Devrais-je fulminer contre l'impartialité du monde, ou me lamenter sur ce genre de rencontres fortuites ? Ce doit être une action de la Contre-Force.[l][r]
@sestop
@se storage=A20_9_6_0030.opus
　Il n'est pas rare qu'un parfait innocent se retrouve impliqué, mais c'est la première fois que je fais ce genre de rencontre.[l][r]
@sestop
@se storage=A20_9_6_0031.opus
　Non. En fait, je n'avais même pas imaginé que tu serais là.」
@pg
*page36|
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=392 srctop=999 index=1000 width=442 height=576 center=282 srczoom=200 id=pb2
　“Je te jure”, grommela Tōko en regardant le plafond avant de se relever.[l][r]
　C'est ainsi qu'elle se débarrassa de l'hésitation qui l'avait prise au dépourvu.
@pg
*page37|
@clall
@fg storage=橙子01b(近)|q center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=ev0901橙子登場05g(夜テーブル無し) left=-237 top=-26 noclear=1 zoom=120 blur=1
@sestop
@se storage=A20_9_6_0032.opus
「Je ne pense pas que tu sois un atout d'Aoko.[l][r]
@sestop
@se storage=A20_9_6_0033.opus
　Je n'ai pas besoin de t'éliminer, tu n'es qu'un innocent, bon mais incompétent.[l][r]
@chgfg textoff=0 storage=橙子02(近)|n time=300
@sestop
@se storage=A20_9_6_0034.opus
　J'aimerais bien te laisser tranquille, mais mon sixième sens me dit d'en finir tout de suite avec toi.」
@pg
*page38|
@clall
@fg storage=草十郎私服03(近)|首輪c center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　Autrement dit, elle déclarait : “Allez, tuons-le sur-le-champ.”[l][r]
　Il était heureux qu'elle l'estime autant, mais cela lui posait également problème. De plus, Sōjūrō sentait qu'un certain karma liait les deux sœurs, car elles avaient fini par arriver à la même conclusion.
@pg
*page39|
@bg time=400 rule=crossfade storage=black
@clall
@partbg storage=ev0901橙子登場_背景(夜) srcleft=997 srctop=180 srczoomx=-200 srczoomy=200 index=1400 width=360 height=576 center=795 bordersize=40 bordercolor=none noclear=1 id=pb1
@fg storage=草十郎私服02b(全) center=-226 vcenter=363 index=1500 type=13 effect=屋内アンバー partbgid=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) top=-93 noclear=1 blur=3
@sestop
@se storage=A30_9_6_0015.opus
「――――――」[l][r]
@r
　Mais ce n'était pas le moment d'exprimer calmement ses impressions.[l][r]
@se storage=se01063 volume=60
　Sōjūrō s'efforça de se lever du sofa aussi naturellement que possible―――avec une prudence qui montrait clairement qu'il essayait de s'enfuir.
@pg
*page40|
@partbg storage=ev0901橙子登場_背景(夜) srcleft=-340 srctop=-240 index=1400 width=360 height=576 center=219 bordersize=40 noclear=1 srczoom=200 id=pb2 bordercolor=none
@fg rule=crossfade time=300 storage=橙子01a(全)|m center=444 vcenter=1321 type=13 effect=屋内アンバー index=1000 partbgid=pb2
@sestop
@se storage=A20_9_6_0035.opus
「Imbécile, dans ce genre de situation, ne bouge pas bêtement. Si tu veux t'enfuir, fais-le rapidement. Si tu veux négocier, ne bouge pas d'un pouce.[l][r]
@chgfg storage=橙子02(全)|n type=13 partbgid=pb2 time=300
@sestop
@se storage=A20_9_6_0036.opus
　...... Comment dire, si tu t'en vas de cette façon, je risque de réagir inconsciemment même si je n'en ai pas l'intention. Allez, si tu tiens à la vie, reste tranquille.」
@pg
*page41|
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-93 noclear=0
@sestop
@se storage=A30_9_6_0016.opus
「Euh...... Vous ne me tuez... pas ?」[l][r]
@bg rule=crossfade time=400 storage=ev1006橙子の魔眼b left=-425 top=-236 noclear=0 zoom=160
@sestop
@se storage=A20_9_6_0037.opus
「Pas pour le moment. Et puis, je t'aime bien.[l][r]
@sestop
@se storage=A20_9_6_0038.opus
　Non, ce n'est pas tout à fait ça. Pour être plus juste, il n'y a probablement... que moi qui puisse te sauver.」[l][r]
@sestop
@se storage=A30_9_6_0017.opus
「―――Hein ?」
@pg
*page42|
@clall
@stopnoise
@fg storage=草十郎私服02a(近)|首輪b center=639 vcenter=195 index=1400 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
@wait canskip=0 time=300
@bg textoff=0 rule=crossfade time=1500 storage=ev1006橙子の魔眼b left=-425 top=-236 noclear=0 zoom=160 nowait=1
　Tōko fixait Sōjūrō à présent confus.[l][r]
　Ses yeux marron, presque rouges, tranchants comme des épées, happaient le jeune homme se tenant devant elle.[l][r]
@wt canskip=0
@textoff
@clall
@fg storage=red center=512 vcenter=288 opacity=128 index=1000 id=1
@bg rule=crossfade time=100 storage=ev1006橙子の魔眼a1 left=-428 top=-67 noclear=1 zoom=160
@movefg opacity=0 vcenter=288 time=800 accel=0 id=1 center=512
@wait canskip=0 time=300
@clall
@fg storage=red center=512 vcenter=288 opacity=210 index=1000 id=2
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼a2 left=-375 top=510 noclear=1 zoom=600
@movefg opacity=64 vcenter=288 time=300 accel=0 id=2 center=512
@wait canskip=0 time=200
@clall
@fg noise=1 storage=草十郎私服03(全)|首輪c center=685 vcenter=774 index=1200 xblur=40 opacity=200 id=3
@fg storage=草十郎私服03(全)|首輪c center=685 vcenter=774 index=1100 effect=none xblur=10 id=4
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=517 srctop=594 index=1000 width=1024 height=404 vcenter=348 effect=monocro noclear=1 id=pb1
@se storage=se10041 volume=40
@movefg page=back opacity=40 vcenter=774 time=5000 accel=0 id=3 center=685
@bg rule=crossfade time=800 storage=black noclear=1 nowait=0
@wait canskip=0 time=600
　Un instant, Sōjūrō fut assailli par un léger vertige.[l][r]
　Il ressentit une étrange sensation de flottement et son cerveau s'engourdit.[l][r]
　On aurait pu décrire cette sensation comme un sommeil démoniaque.
@pg
*page43|
@fg textoff=0 opacity=168 rule=crossfade time=100 storage=white center=512 vcenter=288 index=2000
@movefg textoff=0 storage=white time=800 accel=0 center=512 vcenter=288 opacity=0
@sestop
@se storage=A30_9_6_0018.opus
「―――, ――――――」[l][r]
@r
　Sōjūrō serra les dents et conserva sa conscience.[l][r]
@clall
@partbg storage=black srcleft=48 srctop=209 index=1000 width=1024 height=254 vcenter=321 bordercolor=none id=pb1
@fg storage=橙子01a(近)|m center=530 vcenter=79 type=13 zoom=160 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=ev0901橙子登場05g(夜) top=-68 rotate=-21 noclear=1 zoom=120
@stopnoise
@stopaction
　Devant lui se trouvaient les pupilles de Tōko, semblables à un marais profond, sans fond.
@pg
*page44|
　...... C'est alors qu'il eut une vague illumination.[l][r]
@movepartbg textoff=0 opacity=0 srcleft=48 srctop=209 vcenter=321 time=3000 accel=0 storage=black center=512
　Cette personne n'était ni la sœur d'Aoko,[l][r]
　ni l'ennemie des deux sorcières.[l][r]
　Même sans prendre en compte les liens avec ses deux colocataires, le personnage nommé Aozaki Tōko était un être dangereux pour lui.
@pg
*page45|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=557 srctop=999 index=1000 width=644 height=576 center=635 srczoom=200 id=pb1 bgstorage=black
　En effet―――[l][r]
　il n'y avait rien de bon à sympathiser sincèrement avec quelqu'un d'autre, après une petite conversation d'une heure.[l][r]
　Il ne s'agirait là que de deux êtres semblables recherchant la même chose uniquement pour combler un vide.
@pg
*page46|
@clall
@fg storage=草十郎私服03(全)|首輪a center=852 vcenter=884 index=1100 rotate=3.883 effect=屋内アンバー
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1625 srctop=453 srcrotate=5.105 index=1000 width=738 height=576 center=613 noclear=1 blur=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　Saisi d'un sentiment de danger tel qu'il n'en avait encore jamais ressenti, Sōjūrō tenta de reculer, mais son corps ne l'écoutait pas.[l][r]
　Les yeux fixés sur lui, Tōko acquiesça légèrement.
@pg
*page47|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜) srcleft=-576 srctop=-145 index=1000 width=405 height=576 center=212 srczoom=200 id=pb1 bgstorage=black
@sestop
@se storage=A20_9_6_0039.opus
「Comme tu l'as deviné, je te ressemble sur certains points. À moins que ce ne soit plutôt toi qui me ressembles. Bah, ce n'est qu'une similitude sur nos goûts, mais ce n'est pas négligeable non plus.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜) left=-12 top=-112 rotate=12.4 noclear=0
@sestop
@se storage=A20_9_6_0040.opus
　Le problème, c'est que tu es plus anormal que moi.」
@pg
*page48|
　Anormal.[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　Sōjūrō ne pouvait interpréter ce mot que dans un sens différent de celui qu'elle avait voulu donner.[l][r]
@textoff
@clall
@fg storage=im04モブ_雑踏 center=721 vcenter=287 index=1000
@fg storage=草十郎私服02a(全) center=509 vcenter=264 index=1600 opacity=128 zoomx=-80 zoomy=80 effect=mono000000
@movefg page=back opacity=0 vcenter=287 time=3000 accel=0 storage=im04モブ_雑踏 center=721
@bg rule=crossfade time=600 storage=im04モブ無_雑踏 left=-399 top=-49 effect=monocro noclear=1
@wait canskip=0 time=1500
　Anormal. [wait canskip=0 time=500]Personne n'est à tes côtés. [wait canskip=0 time=500]Dans cette ville, tu es un étranger qui se tient à l'écart.[l][r]
　Une animosité soudaine fit sortir de ses gonds son caractère doux.
@pg
*page49|
@wact canskip=0
@clall
@fg storage=草十郎私服02a(近)|首輪i center=640 vcenter=195 index=1400 rotate=4 effect=屋内アンバー id=1
@fg opacity=0 storage=bg01l久遠寺邸03居間-(夜) center=-979 vcenter=378 index=1200 rotate=6 zoom=300 blur=1 id=2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@sestop
@se storage=A30_9_6_0019.opus
「Je ne suis pas seul !」[l][r]
@r
@movefg textoff=0 page=fore opacity=255 vcenter=378 time=3000 accel=0 id=2 center=-979
　répliqua Sōjūrō,[l][r]
　avec une profonde aversion pour la sorcière Aozaki Tōko se tenant devant ses yeux.[l][r]
　Il était terrifié à l'idée qu'il n'aurait pu échapper à son regard s'il n'avait pas répondu ainsi.
@pg
*page50|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0901橙子登場05g(夜),-12.4,65.4,140,140)(5000,0,,,,137.4,,) storage=ev0901橙子登場05g(夜)
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=1000
@sestop
@se storage=A20_9_6_0041.opus
「J'imagine. Voilà pourquoi tu es anormal. Prends-en conscience au plus vite. La solution la plus rapide est de l'accepter. [l]
@sestop
@se storage=A20_9_6_0042.opus
Les humains sont des êtres robustes. Ils peuvent très bien se débrouiller même en abandonnant tout.[l][r]
@sestop
@se storage=A20_9_6_0043.opus
　Mais―――Aoko abhorre ce genre d'attitude. Parce qu'elle ne peut rien pardonner, même aux autres.」
@pg
*page51|
@se storage=se01063 volume=80
@se storage=se09034 volume=100 delay=500
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-106.8 srctop=640.6 index=1100 width=442 height=576 center=282 srczoom=160 id=pb2 bgstorage=black
　C'est alors que Tōko se pencha au-dessus de la table.[l][r]
@se storage=se09036 volume=80
　Elle tendit une main, saisit le collier de Sōjūrō et l'attira de force vers elle.
@pg
*page52|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=515 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
@sestop
@se storage=A20_9_6_0044.opus
「En fait, ça, ce n'est pas important. C'est simplement que je te veux, et ce depuis le moment où tu t'es présenté sans être certain de ton nom.」
@pg
*page53|
@sestop
@se storage=A20_9_6_0045.opus
「Tu n'as pas d'égo, et tu te considères impuissant.[l][r]
@sestop
@se storage=A20_9_6_0046.opus
　Tu n'arrives pas à croire que le futur te concerne en quelque façon que ce soit. Et donc, inévitablement, tes sentiments tentent de te ramener dans le passé.[l][r]
@fg textoff=0 rule=crossfade time=600 storage=橙子02(近)|n center=163 vcenter=178 index=1700 effect=屋内アンバー
@sestop
@se storage=A20_9_6_0047.opus
　Mais de la même façon que le “Moi” est impuissant face au “Soi”, tu reviens systématiquement à ton point de départ, face au flot normal du temps.[l][r]
@sestop
@se storage=A20_9_6_0048.opus
　C'est ce par quoi je passe en ce moment, et toi aussi.[l][r]
@chgfg textoff=0 storage=橙子01b(近)|q time=500
@sestop
@se storage=A20_9_6_0049.opus
　Aaah, qu'est-ce que je suis disgracieuse. Qu'est-ce que je suis pito―――」
@pg
*page54|
@chgfg textoff=0 storage=橙子01b(近)|h time=500
　commença Tōko avant de se taire.[l][r]
@clfg textoff=0 storage=橙子01b(近)|h time=600
　Penché vers elle, Sōjūrō ne voyait dans les pupilles de la jeune femme que le reflet de son propre visage empli de pitié.
@pg
*page55|
　Selon lui,[l][r]
　cette femme ne cultivait ni hostilité,[l][r]
　ni envie de meurtre, ni découragement.[l][r]
　Elle ne ressentait que de la colère et une pitié sans destinataire.[l][r]
　Si possible, il aurait voulu lui donner la réponse qu'elle désirait.[l][r]
　Mais―――
@pg
*page56|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-440 top=-399 noclear=0 zoom=120 blur=2
@sestop
@se storage=A30_9_6_0020.opus
「Je ne comprends pas très bien ce que vous dites.」[l][r]
@r
@clall
@fg storage=草十郎私服02a(近)|首輪d center=895 vcenter=195 index=1900 effect=屋内アンバー
@partbg rule=crossfade time=600 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=515 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
　répondit Sōjūrō d'un air navré,[l][r]
　en exprimant clairement ce qui lui avait été demandé d'un simple regard.[l][r]
　Tōko ne semblait pas désappointée.[l][r]
　Au contraire, elle releva légèrement les lèvres, enjouée.
@pg
*page57|
@clall
@fg storage=橙子02(近)|o center=267 vcenter=178 index=1700 opacity=0 effect=屋内アンバー
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=760 srctop=-464 index=1000 width=480 height=576 center=740 srczoom=200 id=pb1 bgstorage=black
@sestop
@se storage=A20_9_6_0050.opus
「Je vois. Les Suggestions ne fonctionnent pas sur toi.[l][r]
@sestop
@se storage=A20_9_6_0051.opus
　Je pensais t'avaler tout rond avec des phrases lourdes de sous-entendus, mais on dirait bien que j'ai échoué. Ma façade proprette a eu l'effet contraire. Avec toi, un discours primitif et franc aurait été préférable.[l][r]
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,7,l,bg01l久遠寺邸03居間-(夜),760,-464,200,200,1000,480,576,740,1)(500,,,,,876,,,,,,,) storage=bg01l久遠寺邸03居間-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,橙子02(近)|o,267,178,1700,0,屋内アンバー,1)(500,0,,,392,,,255,,) storage=橙子02(近)|o
@wact
@wact
@wait canskip=0 time=600
@sestop
@se storage=A20_9_6_0052.opus
　―――Magnifique, je t'apprécie de plus en plus.」
@pg
*page58|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=452 srctop=571 index=2100 width=1024 height=422 vcenter=256 opacity=0 id=pb2 bgstorage=black
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-visible keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),452,571,2100,1024,422,,256,0,1)(3000,0,,,,652,,,251,512,411.5,255,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@trans rule=crossfade time=1200 nowait=0
@se storage=se09036 volume=80
　Les doigts qui empoignaient le collier mordirent dans sa gorge comme s'ils tentaient de déchirer du cuir,[l][r]
　comme pour dire que le garçon deviendrait sien si elle lui déchiquetait la trachée.
@pg
*page59|
@clall
@fg storage=橙子01a(全)|g center=503 vcenter=2564 index=1700 rotate=-7 effect=屋内アンバー zoom=200 blur=1
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夜) left=-392 top=286 rotate=-11 zoomx=-200 zoomy=200 noclear=1 blur=0
@stopaction
@wait canskip=0 time=600
@sestop
@se storage=A20_9_6_0053.opus
「―――Garçon. Viens à mes côtés plutôt que de rester avec Aoko.[l][r]
@sestop
@se storage=A20_9_6_0054.opus
　Tu n'as aucune utilité, mais j'assurerai au moins ta protection. Lorsque je serai libre de tout engagement, je pourrai même t'aimer pour passer le temps.」
@pg
*page60|
　Elle avait pris quelques détours, mais cela semblait être sa conclusion.[l][r]
　Sōjūrō ne pouvait s'empêcher de trouver étrange qu'elle l'apprécie au point de lui faire cette proposition. Cela dit, il mentirait s'il disait que cela ne lui faisait pas plaisir.[l][r]
　Mais c'était une autre histoire.[l][r]
@r
@sestop
@se storage=A30_9_6_0021.opus
「Je vais devoir refuser.」[l][r]
@r
　répondit-il encore une fois sans hésiter.
@pg
*page61|
@chgfg storage=橙子01a(全)|m rotate=-7 zoom=200 time=400
@sestop
@se storage=A20_9_6_0055.opus
「―――Pourquoi ?」[l][r]
@sestop
@se storage=A30_9_6_0022.opus
「Parce que ça ne vous apportera rien de bon.」[l][r]
@r
@clall
@fg storage=草十郎私服02a(近)|首輪f center=649 vcenter=195 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=332 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
　Il pouvait l'affirmer en toute confiance.[l][r]
　Même si Tōko le surestimait, Sōjūrō ressentait la certitude qu'il ne devait surtout pas avoir affaire à cette personne.[l][r]
　La solution à son problème devait venir d'elle-même ou de la personne qui l'obsédait, et de personne d'autre.
@pg
*page62|
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,ev0901橙子登場_背景(夜),-392,286,-11.299,-200,200,2,2)(2000,0,,,-408,348,,,,,) storage=ev0901橙子登場_背景(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,橙子01b(全)|h,503,2564,1700,-7,200,200,屋内アンバー,1)(2000,0,,,458,2792,,,,,,) storage=橙子01b(全)|h
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=800
@sestop
@se storage=A20_9_6_0056.opus
「..................」[l][r]
@r
　L'assertion du jeune dépassait l'instinct pour atteindre la conviction.[l][r]
@wact canskip=0
@wact canskip=0
@chgfg textoff=0 storage=橙子02(全)|n rotate=-7 zoom=200 time=600
@se storage=se01061 volume=80
　Tōko retira ses doigts du collier et repoussa Sōjūrō vers le sofa.
@pg
*page63|
@clall
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-78.2 srctop=775 index=1100 width=508 height=576 center=511 srczoom=160 id=pb2 bgstorage=black
@sestop
@se storage=A20_9_6_0057.opus
「Je vois. Dans ce cas, tu ne me laisses pas le choix.[l][r]
@sestop
@se storage=A20_9_6_0058.opus
　Je te considérerai comme une précieuse possession d'Aoko.」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-66 top=-279 noclear=0 blur=0
@se storage=se01063 volume=80
　La Mage orangée se leva calmement.
@pg
*page64|
@fg rule=crossfade time=400 storage=橙子01b(大)|q center=528 vcenter=315 index=2100 effect=屋内アンバー
@sestop
@se storage=A20_9_6_0059.opus
「Aoko ne va pas tarder à rentrer, alors je m'en vais. [l]
@sestop
@se storage=A20_9_6_0060.opus
Tu n'as qu'à lui transmettre qu'elle ne peut pas l'emporter contre moi.」[l][r]
@sestop
@se storage=A30_9_6_0023.opus
「Je veux bien, mais...」
@pg
*page65|
@clall
@fg storage=草十郎私服01a(近)|首輪d center=649 vcenter=195 index=1600 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-324 noclear=1 zoom=300 blur=1
　Assis sur le sofa, Sōjūrō rappela Tōko sur le point de partir.[l][r]
　Puis, hésitant comme un élève questionnant son maître, il montra du doigt ce qu'elle tenait.
@pg
*page66|
@chgfg textoff=0 storage=草十郎私服02c(近)|首輪b time=300
@sestop
@se storage=A30_9_6_0024.opus
「...... Euh... Que faites-vous avec cette tasse ?」[l][r]
@r
　“Oh”, fit Tōko face à l'indication de son élève indécis avant de baisser le regard sur l'objet qu'elle tenait dans sa main droite.[l][r]
　Pour lui, elle ne semblait pas consciente du fait qu'elle tenait une tasse.
@pg
*page67|
@clall
@fg storage=橙子02(近)|n center=377 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=162 top=-248 noclear=1 zoom=120 blur=2
@sestop
@se storage=A20_9_6_0061.opus
「Ça ? Eh bien, j'en profite pour l'emprunter.」[l][r]
@r
　...... Prendre un objet sans l'accord de son propriétaire se disait “voler” et non “emprunter”.[l][r]
　Mais il s'agissait peut-être là d'un acte normal dans la relation entre Aoko et Tōko. Une fille pareille pouvait bien avoir ce genre de sœur aînée.
@pg
*page68|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0 blur=2
　“Je vois”, acquiesça Sōjūrō.[l][r]
　Tōko laissa échapper son deuxième sourire de gaieté depuis qu'elle avait retiré ses lunettes, en voyant la réaction de Sōjūrō qui pouvait paraître aussi bien honnête que le contraire.
@pg
*page69|
@clall
@fg storage=草十郎私服02a(大)|首輪b center=899 vcenter=502 index=1600 effect=屋内アンバー blur=1
@fg storage=橙子01b(近)|r center=402 vcenter=56 index=1700 effect=屋内アンバー zoom=130
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-831 top=-148 noclear=1 zoom=140 blur=2
@wait canskip=0 time=400
@sestop
@se storage=A20_9_6_0062.opus
「Tu es vraiment un drôle d'énergumène. Après, que ce soit un talent ou pas, c'est une autre histoire.」[l][r]
@r
@playstop time=8000 nowait=1
@clall
@fg storage=草十郎私服02a(近)|首輪a center=649 vcenter=195 index=1600 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-324 noclear=1 zoom=300 blur=1
　Pendant un instant, elle redevint la douce Aozaki Tōko, celle qu'elle était avant de retirer ses lunettes.[l][r]
　Elle quitta le manoir sur un dernier sourire,[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-478 top=-540 noclear=0 zoom=120
@r
　en laissant ses lunettes brisées sur la table du salon.
@pg
*page70|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 399,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 49,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
