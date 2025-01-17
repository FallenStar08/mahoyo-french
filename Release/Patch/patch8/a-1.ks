@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@visibleframe
@partbg rule=crossfade time=1200 storage=im02l空(雪) srcleft=723 srctop=99 index=1000 width=578 height=576 center=690 id=pb1
@r
　La veille de Noël, la neige commença à tomber doucement.
@pg
*page1|
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(雪),-411,-364)(50000,,,,-607,-98) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),685,209,168,140,140,1)(12000,,,,~,~,168,~,~,)(18000,,,,~,~,0,~,~,)(35000,,,,535,680,0,160,160,) storage=im02l空(雪)
@play storage=m02 volume=100 time=0
@trans rule=crossfade time=2000 nowait=0 withact=1
@wait canskip=0 time=2000
@bgact page=back props=-storage,left,top keys=(0,0,l,bg04l三咲町03目抜き通り-(イルミネーション),-45,-46)(40000,,,,-298,) storage=bg04l三咲町03目抜き通り-(イルミネーション)
@trans rule=crossfade time=2000 nowait=0 withact=1
　Comme consciente de sa propre valeur, la première neige de cette année se montra en ce jour d'anniversaire que tout le monde fêtait.[l][r]
　L'avenue était probablement recouverte d'un manteau blanc et frisquet, mais il devait également y régner une effervescence joyeuse.
@pg
*page2|
　Des illuminations en forme de cerf décoraient les rues,[l][r]
　et les enfants dansaient sur le refrain de “Vive le vent d'hiver”.[l][r]
　Un sourire satisfait flottait sur les lèvres des gens marchant sur le chemin pavé.
@pg
*page3|
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,0,l,bg01l久遠寺邸01外観(草刈雪)-(深夜),610,404,1000,1024,576,1)(40000,,,,,0,,,,) storage=bg01l久遠寺邸01外観(草刈雪)-(深夜)
@trans rule=crossfade time=2000 nowait=0
　Cependant,[l][r]
　ces aspects de la ville ne parvenaient pas jusqu'au manoir en haut de la colline.[l][r]
　La demeure isolée restait silencieuse.[l][r]
　La forêt, recouverte d'une poudreuse blanche, rendait les ombres plus denses.[l][r]
@r
　Le crépuscule se rapprochait inexorablement,[l][r]
　comme s'il attendait patiemment que les gens rentrent chez eux et que le flot d'humains se tarisse dans les rues avant l'arrivée de la nuit silencieuse.
@pg
*page4|
@bg time=600 rule=crossfade storage=black
@stopaction
@fg storage=im03lロビー時計(x2) center=806 vcenter=773 index=1100 effect=屋外深夜 id=1
@fg storage=im03lロビー時計(x2) center=806 vcenter=773 index=1200 effect=none opacity=0 id=2
@fg storage=im03lロビー時計(短針x2) center=807 vcenter=480 index=2000 afx=67.5 afy=621 rotate=8 id=3
@fg storage=im03lロビー時計(長針x2) center=807 vcenter=383 index=2100 afx=60 afy=817 rotate=44 id=4
@fg storage=im03lロビー時計(短針x2) center=820 vcenter=490 index=1300 afx=67.5 afy=621 rotate=8 effect=monocro opacity=120 blur=3 id=5
@fg storage=im03lロビー時計(長針x2) center=830 vcenter=400 index=1400 afx=60 afy=817 rotate=44 effect=monocro opacity=120 blur=3 id=6
@fg opacity=0 storage=white center=512 vcenter=288 index=3000
@fg storage=bg01l久遠寺邸01外観(草刈)-(曇) center=351 vcenter=488 index=4000 opacity=0
@fg storage=im02l空(雪) center=508 vcenter=175 index=5000 type=19 opacity=0
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,3000,0,1)(200,,,,,,,198,)(2000,,,,,,,0,) storage=white
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,2,l,im03lロビー時計(x2),806,773,1100,屋外深夜,1)(3000,3,,,993,621,,,)(6000,,,,1180,469,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,2,l,im03lロビー時計(x2),806,773,1200,0,none,1)(3000,3,,,993,621,,64,,)(6000,,,,1180,469,,255,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(短針x2),807,480,2000,67.5,621,8,1)(3000,7,,,995,330,,,,190,)(6000,0,,,1181,172,,,,426,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(短針x2),820,490,1300,67.5,621,8,1)(3000,7,,,995,330,,,,190,)(6000,0,,,1200,192,,,,426,) id=5 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(長針x2),807,383,2100,60,817,44,1)(3000,7,,,997,232,,,,1300,)(6000,0,,,1178,78,,,,2595,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(長針x2),830,400,1400,60,817,44,1)(3000,7,,,997,232,,,,1300,)(6000,0,,,1200,108,,,,2595,) id=6 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(曇),351,488,4000,0,1)(2500,3,,,,,,0,)(10000,,,,~,~,,255,)(20000,,,,351,300,,255,) storage=bg01l久遠寺邸01外観(草刈)-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im02l空(雪),508,176,5000,0,19,1)(2500,3,,,~,~,,0,,)(6000,,,,~,~,,255,,)(30000,,,,,440,,,,) storage=im02l空(雪)
@wait canskip=0 time=3000
　Ce jour-là, l'atmosphère du manoir avait quelque chose de différent depuis le matin.[l][r]
　C'était le calme avant la tempête.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(曇) left=-441 top=-64 noclear=0
@stopaction
　Deux jours s'étaient écoulés depuis que l'identité de l'ennemi―――la présence d'Aozaki Tōko était devenue claire.[l][r]
　Aoko et Alice passaient de plus en plus de temps enfermées dans leur chambre, et le nombre de conversations lors des repas diminuait à vue d'œil.[l][r]
　La répartition des tâches terminée, les filles étaient accaparées par leur propre problème, celui d'accomplir leur mission.
@pg
*page5|
@playstop time=6000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(曇) left=-702 top=-666 noclear=0
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-69 top=-166 noclear=0
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　Pourtant, aujourd'hui, elles se détendaient dans le salon depuis le matin.[l][r]
　Elles n'avaient pas l'air tendues.[l][r]
　C'est ainsi que Sōjūrō comprit que l'action aurait lieu le soir.
@pg
*page6|
@clall
@fg storage=草十郎私服01a(近)|首輪f2 center=518 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_A_1_0000.opus
「Ça aurait été mieux qu'il neige plutôt demain.」[l][r]
@r
@play storage=m18 volume=100 time=0
　Sōjūrō s'adressa aux filles assises sur les sofas.[l][r]
　Il n'attendait pas de réponse.[l][r]
　De toute façon, même si la neige n'était tombée que le lendemain, il n'y aurait pas forcément eu de réaction chez elles.[l][r]
　Noël serait simplement devenu un Noël blanc.
@pg
*page7|
@clall
@fg storage=草十郎私服01a(近)|首輪a center=736 vcenter=207 index=1200 type=13 effect=mono000000 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-499 top=-120 noclear=1
　Aoko restait muette.[l][r]
　Elle ne cherchait pas à l'ignorer, mais elle n'était pas assez calme pour lui répondre.[l][r]
　Je le sais bien, mais ça reste un peu triste, songea Sōjūrō avant de lancer un regard vers la véranda.
@pg
*page8|
@clall
@fg storage=草十郎私服04(近)|f center=783 vcenter=-178 index=1100 type=13 zoomx=-200 zoomy=200 effect=屋内アンバー blur=2
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=1975.1 srctop=129 index=1000 width=892 height=576 center=334 noclear=1 blur=1 srczoom=260 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　La cour qu'il avait entretenue quelques jours auparavant était recouverte d'un voile blanc.[l][r]
　La neige était capricieuse et tombait par intermittence, mais à ce rythme, il n'y avait aucun doute qu'elle tiendrait grâce à la couche déjà accumulée.[l][r]
　Cette nuit, ils seraient plongés dans un monde argenté.[l][r]
　Aoko et Alice portaient leurs tasses de thé à leurs lèvres comme pour réchauffer leurs corps engourdis par le froid ambiant.[l][r]
　D'ailleurs, c'était le seul geste qu'elles accomplissaient à l'heure actuelle.
@pg
*page9|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03ティーセットb index=1000 width=496 height=576 center=260 bgstorage=black noclear=0 id=pb1
@sestop
@se storage=A30_A_1_0001.opus
「Ça me rappelle que les cheveux de Tōko étaient plus foncés que ceux d'Aozaki.[r]
　C'était la première fois que je voyais un roux aussi joli. Dommage qu'elle les ait coupés court.」[l][r]
　murmura distraitement Sōjūrō, une nouvelle fois, sans attendre de réponse.[l][r]
　Cependant...
@pg
*page10|
@partbg storage=ev0105青子あぐら_ソファのみ(曇) srcleft=-286 srctop=-255 index=1000 width=512 height=576 center=757 noclear=1 blur=2 srczoom=200 id=pb2
@fg rule=crossfade time=400 storage=青子私服c05(近) center=265 vcenter=257 index=1100 type=13 effect=mh居間灯り partbgid=pb2
@sestop
@se storage=A10_A_1_0000.opus
「...... Court ? Les cheveux de ma sœur......?」[l][r]
@r
　L'expression distraite d'Aoko retrouva son tranchant habituel.
@pg
*page11|
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@sestop
@se storage=A10_A_1_0001.opus
「Qu'est-ce que tu veux dire par là ? C'est bien des cheveux de ma sœur que tu parles, hein ?」[l][r]
@clall
@fg storage=草十郎私服01a(近)|首輪d center=518 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_A_1_0002.opus
「Oui. Ils étaient plus courts que ceux d'Alice, mais qu'est-ce que ça peut faire ?」[l][r]
@sestop
@se storage=A10_A_1_0002.opus
「Rien. C'est juste qu'avant, elle les avait plus longs que moi.[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(曇)g2 left=-90 top=-7 noclear=0
@wait canskip=0 time=400
@sestop
@se storage=A10_A_1_0003.opus
　―――Je vois. Alors, elle a coupé ses cheveux...」[l][r]
@r
　murmura-t-elle d'un ton sérieux.[l][r]
　Également intéressée, Alice avait ses pupilles noires fixées sur Sōjūrō.
@pg
*page12|
@clall
@partbg storage=ev0105青子あぐら_ソファのみ(曇) srcleft=90 srctop=-170 index=900 width=520 height=576 center=257 noclear=1 blur=1 srczoom=150 id=pb2
@fg storage=青子私服c03a(近)|h center=236 vcenter=257 index=1100 type=13 effect=mh居間灯り partbgid=pb2
@partbg storage=ev0104読書する有珠_ソファのみ(曇) srcleft=400 srctop=-208.5 index=1000 width=520 height=576 center=758 noclear=1 blur=1 srczoom=150 id=pb1
@fg storage=有珠制服01a(近) center=295 vcenter=205 index=1100 type=13 effect=mh居間灯り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服01b(近)|首輪d center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_A_1_0003.opus
「...... Vous êtes bizarres. Qu'est-ce que ça fait qu'elle ait changé de coiffure, franchement ? Ça te gêne que Tōko ait les cheveux courts ?」[l][r]
@clall
@fg storage=青子私服c03b(近)|g center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_A_1_0004.opus
「............ Eh bien oui, c'est exactement ça.[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|k type=13 time=400
@sestop
@se storage=A10_A_1_0005.opus
　Bah, puisque je n'ai rien à faire jusqu'à ce soir, je vais au moins te donner une explication.[l][r]
@sestop
@se storage=A10_A_1_0006.opus
　Et si tu n'en avais pas parlé, on aurait fini par combattre Tōko sans être au courant.」
@pg
*page13|
@clall
@fg storage=有珠制服01a(近)|f2 center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
　“C'est une récompense”, dit Aoko en regardant Alice.[l][r]
　Elle demandait probablement l'approbation de cette dernière.[l][r]
　Finalement, elle resta inexpressive et n'exprima ni son consentement ni son désaccord.
@pg
*page14|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03ティーセットb srctop=81 srczoomx=-100 index=1000 width=496 height=576 center=756 bgstorage=black noclear=0 id=pb1
@sestop
@se storage=A10_A_1_0007.opus
「En gros, les cheveux des Mages peuvent aussi servir d'arme.[l][r]
@sestop
@se storage=A10_A_1_0008.opus
　Il a toujours été facile de transformer les cheveux ou les yeux humains en matériau brut utile à la Magie. Et tout particulièrement dans le cas des femmes.[l][r]
@sestop
@se storage=A10_A_1_0009.opus
　Plus la couleur des yeux est pure, mieux c'est, et plus les cheveux sont longs, meilleure est la qualité.[l][r]
@sestop
@se storage=A10_A_1_0010.opus
　Il est facile d'utiliser ses cheveux comme une extension de soi-même, et on les entretient sur de longues années. Vois ça comme une primitive et puissante “matière première”.[l][r]
@clall
@fg storage=青子私服c01b(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_A_1_0011.opus
　La raison pour laquelle je me laisse pousser les cheveux, eh bien, c'est pour ça. C'est fastidieux de les entretenir, mais comme je suis une femme, c'est presque un passe-temps.」
@pg
*page15|
　...... Ah bon ? Si c'est le cas, qu'en est-il d'Alice ? se demanda Sōjūrō en lui jetant un regard furtif.[l][r]
@clall
@fg storage=草十郎私服01a(近)|首輪d center=269 vcenter=166 index=1100 type=13 effect=mh居間灯り
@partbg storage=ev0104読書する有珠(曇)aa srcleft=-112 srctop=-86.2 index=1000 width=1024 height=562 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　Peut-être les coupait-elle parce que leur entretien était difficile, comme le disait si bien Aoko.[l][r]
　C'est une idée stupide, mais Alice en est capable, supposa Sōjūrō.
@pg
*page16|
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_A_1_0004.opus
「Hum ? Alors pour toi, c'est une bonne chose, non ?[l][r]
@sestop
@se storage=A30_A_1_0005.opus
　Puisque les siens sont courts.」
@pg
*page17|
@bg rule=crossfade time=400 storage=ev0105青子あぐら(曇)d1 left=-83 top=-30 noclear=0
@sestop
@se storage=A10_A_1_0012.opus
「Ce serait bien qu'elle les ait utilisés avant de venir ici.[l][r]
@sestop
@se storage=A10_A_1_0013.opus
　Les cheveux longs peuvent servir pour de nombreux usages.[l][r]
@sestop
@se storage=A10_A_1_0014.opus
　Moi, je ne peux les utiliser que pour un sort de Renforcement instantané, mais ma sœur, elle, doit sûrement en faire usage pour une aide aux sorts permanente.[l][r]
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(曇)d1 left=200 top=258 noclear=0 zoom=200
@sestop
@se storage=A10_A_1_0015.opus
　Des cheveux chargés du poids des années et des pensées peuvent être considérés comme de véritables clones du Mage.[l][r]
@sestop
@se storage=A10_A_1_0016.opus
　Vois-tu, lorsqu'on donne ce genre de chose lors de la résurrection d'un chien ou d'un chat mort, on obtient un familier soumis au Mage.」
@pg
*page18|
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(曇)f2 left=200 top=258 noclear=0 zoom=200
@sestop
@se storage=A10_A_1_0017.opus
「Un familier qui ne possédait pas de prana dans sa vie précédente...... par exemple, un chat ou un chien, comme je l'ai déjà dit. En absorbant les cheveux du Mage, il acquiert son propre Circuit Magique.[l][r]
@sestop
@se storage=A10_A_1_0018.opus
　En renaissant, il devient un être complètement différent―――autrement dit, le chat de la sorcière. Par exemple, il peut comprendre le langage des hommes ou se transformer en humain.[l][r]
@sestop
@se storage=A10_A_1_0019.opus
　Son principe comportemental change aussi, et en général, il adopte le tempérament de leur maître. C'est bien ça, Alice ?」
@pg
*page19|
@clall
@partbg storage=ev0105青子あぐら(曇)a2 srcleft=405 srctop=122 index=1000 width=430 height=576 center=229 noclear=1 srczoom=140 id=pb1
@partbg storage=ev0104読書する有珠(曇)aa srcleft=376 srctop=-198.4 index=1100 width=430 height=576 center=799 noclear=1 srczoom=140 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　Sur cette dernière phrase, un sourire mesquin se dessina sur les lèvres d'Aoko.[l][r]
　Alice l'ignora sans mot dire.
@pg
*page20|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im02l空(雪) srcleft=1097 srctop=399 index=1000 width=578 height=576 center=690 id=pb1 bgstorage=black
@sestop
@se storage=A30_A_1_0006.opus
「Alors, Tōko aurait des familiers comme ceux d'Alice......?」[l][r]
@sestop
@se storage=A10_A_1_0020.opus
「Il serait plus prudent d'envisager cette possibilité, oui.[l][r]
@sestop
@se storage=A10_A_1_0021.opus
　Ma sœur a dû se munir de puissants familiers en échange de ses cheveux vieux de plus de vingt ans.」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_A_1_0007.opus
「――――――」
@pg
*page21|
　Le combat au parc d'attractions.[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1700 opacity=96 type=13 effect=mono000000
@partbg storage=im07l17スナークの瓶b srcleft=94 srctop=171 index=1200 width=543 height=576 center=210 effect=monocro bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=im07l53崩れるスナーク left=-52 top=-511 effect=monocro noclear=1 blur=1
　Sōjūrō eut le souffle coupé en se remémorant le Flat Snark que Kuonji Alice avait relâché.[l][r]
　D'après ce qu'on lui avait dit, l'Huile de la Lune était un familier exceptionnel et sans pareil en ce monde, mais―――
@pg
*page22|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c02b(近) center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_A_1_0022.opus
「Hé toi là, pas d'inquiétudes. On ne risque pas de faire face à un familier de taille à pulvériser le vieux quartier de Misaki.[l][r]
@sestop
@se storage=A10_A_1_0023.opus
　Il est vrai que plus les cheveux sont vieux, plus le familier créé sera puissant.」
@pg
*page23|
@chgfg textoff=0 storage=青子私服c03b(近)|a3 type=13 time=400
@sestop
@se storage=A10_A_1_0024.opus
「Mais un Mage ayant utilisé ses cheveux doit reprendre depuis le début le stockage de l'un des trois apports dont il disposait jusque-là.[l][r]
@sestop
@se storage=A10_A_1_0025.opus
　Il faut bien faire repousser ses cheveux, non ? Créer un familier n'a rien de difficile, mais on ne peut pas en contrôler beaucoup.」
@pg
*page24|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　De toute évidence détendue par la discussion, l'humeur d'Aoko commençait à s'améliorer.[l][r]
@chgfg storage=草十郎私服01a(近)|首輪f type=13 time=300
@sestop
@se storage=A30_A_1_0008.opus
『...... Chien, ou chat......』[l][r]
　Sōjūrō, quant à lui, écoutait les propos d'Aoko avec perplexité.[l][r]
　Avec son imagination, il avait beau y penser, un chien ou un chat ne dégageait pas une image de puissance.
@pg
*page25|
@clall
@fg storage=有珠制服01b(近)|c2 center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
@sestop
@se storage=A40_A_1_0000.opus
「...... Étrange.[l][r]
@sestop
@se storage=A40_A_1_0001.opus
　Tōko est une marionnettiste. Pourquoi s'embêterait-elle à créer un familier qui affecterait ses capacités ?」[l][r]
@clall
@fg storage=有珠制服01a(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子私服c02b(近)|e center=737 vcenter=302 index=1700 effect=mh居間灯り zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=483 top=-51 zoomx=-240 zoomy=240 effect=mh居間灯り noclear=1 blur=1
@sestop
@se storage=A10_A_1_0026.opus
「C'est juste qu'elle n'a pas de collaborateur. Comme elle ne veut l'aide de personne dans le conflit familial des Aozaki, elle compte tout faire elle-même.」
@pg
*page26|
@chgfg storage=青子私服c02c(近)|i2 type=13 time=300
@sestop
@se storage=A10_A_1_0027.opus
「Ah...... Si ça se trouve, elle a créé la marionnette du parc d'attractions avec ses cheveux......」[l][r]
@clall
@fg storage=有珠制服01b(近)|b center=630 vcenter=205 index=1100 opacity=128 type=13 effect=mono000000
@bg rule=crossfade time=600 storage=ev05a06六脚人形 left=-179 top=-494 rotate=-7.286 effect=monocro noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_A_1_0002.opus
「...... Il est vrai que d'après ce que tu m'en as dit, elle était construite spécifiquement pour toi.[l][r]
@sestop
@se storage=A40_A_1_0003.opus
　Un mouvement perpétuel alimenté par une malédiction, les gadgets de ses mains, l'attaque de Finn, et sa ténacité. Même pour Tōko, il a dû être difficile de la mettre au point en partant de zéro, mais......」
@pg
*page27|
@sestop
@se storage=A10_A_1_0028.opus
「Mais quoi, Alice ?」
@pg
*page28|
@clall
@fg storage=有珠制服01b(近)|b center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
@sestop
@se storage=A40_A_1_0004.opus
「...... Cette femme n'est pas du genre à se projeter dans un Automate.[l][r]
@sestop
@se storage=A40_A_1_0005.opus
　Elle pourrait approuver une imitation parfaite, mais elle détruirait sans pitié une imitation qui n'est rien d'autre qu'une pâle copie. [l]
@sestop
@se storage=A40_A_1_0006.opus
D'après toi, cette marionnette possédait-elle les mêmes capacités qu'elle ?」[l][r]
@sestop
@se storage=A10_A_1_0029.opus
「...... Oh non. Cette chose ne rivalisait pas avec elle, et de loin...」
@pg
*page29|
@chgfg storage=有珠制服01a(近) type=13 time=400
@sestop
@se storage=A40_A_1_0007.opus
「Dans ce cas, cette marionnette n'a pas de lien avec ses cheveux.[l][r]
@sestop
@se storage=A40_A_1_0008.opus
　Il faut donc considérer l'existence d'un autre familier si formidable qu'il méritait qu'elle partage son prana avec lui.」
@pg
*page30|
@clall
@fg storage=青子私服c03a(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_A_1_0030.opus
「...... C'est ton avis de spécialiste ?[l][r]
@sestop
@se storage=A10_A_1_0031.opus
　En d'autres termes, ce familier est plus fort que ma sœur ?」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=0
@sestop
@se storage=A40_A_1_0009.opus
「Autrement, ça n'aurait pas de sens.[l][r]
@sestop
@se storage=A40_A_1_0010.opus
　...... Il y a aussi le fait qu'elle manque de soutiens. Après tout, nous sommes deux et elle est seule.」
@pg
*page31|
@clall
@fg storage=青子私服c03a(近)|e center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_A_1_0032.opus
「―――Tu as donc déjà étudié la possibilité qu'elle nous attaque sur les deux fronts en même temps.[l][r]
@sestop
@se storage=A10_A_1_0033.opus
　Je vois. Dans ce cas, peu importe qui de nous deux se prend le plus fort, il n'y aura pas de rancune à avoir, Alice.[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|c type=13 time=400
@sestop
@se storage=A10_A_1_0034.opus
　Mais bon, je ne pense pas que l'on puisse te battre sur les familiers.」
@pg
*page32|
@clall
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=886.6 srctop=-98.4 index=1000 width=564 height=576 center=721 noclear=1 srczoom=140 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　Dans un combat entre familiers, Kuonji Alice ne perdrait pas.[l][r]
　Alice avertit d'un soupir Aoko qui entretenait cet espoir bien optimiste.
@pg
*page33|
@sestop
@se storage=A40_A_1_0011.opus
「Aoko. Avec un petit animal comme réceptacle, elle aura beau y investir vingt ans de ses réserves, il aura ses limites.[l][r]
@sestop
@se storage=A40_A_1_0012.opus
　Alors, si la Tōko que nous connaissons a préparé un familier comme arme secrète, il doit...」[l][r]
@bg rule=crossfade time=200 storage=ev0104読書する有珠(曇)cb1 left=-15 top=-24 noclear=0
@wait canskip=0 time=700
@clall
@fg storage=青子私服c06a(近) center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=400
@chgfg storage=青子私服c02b(近)|d type=13 time=400
@sestop
@se storage=A10_A_1_0035.opus
「...... Arrête.[l][r]
@sestop
@se storage=A10_A_1_0036.opus
　On peut dire ce qu'on veut, ma sœur n'a pas si mauvais goût.」
@pg
*page34|
@clall
@partbg storage=ev0105青子あぐら(曇)c2 srcleft=351 srctop=-52 index=1000 width=430 height=576 center=228 noclear=1 srczoom=120 id=pb1
@partbg storage=ev0104読書する有珠(曇)ca1 srcleft=419 srctop=-99.2 index=1100 width=430 height=576 center=787 noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1 blur=2
　Leurs regards en disaient long.[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪d center=536 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　Sōjūrō se réjouissait du retour de la conversation dans le salon, mais il n'appréciait guère l'aura menaçante qui s'en dégageait.
@pg
*page35|
@clall
@fg storage=青子制服02a(近) center=1131 vcenter=239 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近)|f center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=815 top=-116 zoomx=-200 zoomy=200 contrast=20 noclear=1
@sestop
@se storage=A40_A_1_0013.opus
「...... C'est vrai. Cela dit, l'adversaire le plus efficace pour acculer l'homme restera toujours l'homme.[l][r]
@sestop
@se storage=A40_A_1_0014.opus
　Même si Tōko n'a pas créé de zombies, prépare-toi tout de même à rencontrer un adversaire du même rang.」[l][r]
@clall
@fg storage=青子私服c03a(近)|j center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_A_1_0037.opus
「...... Ça va, ça va, j'ai compris. C'est vrai que les génies ne sont pas très délicats. Je ne m'étonnerai pas, peu importe le genre de cadavre qu'elle aura en réserve.」
@pg
*page36|
@chgfg textoff=0 storage=青子私服c03a(近)|h type=13 time=500
　Aoko acquiesça à contrecœur à la suite des paroles glaciales d'Alice.[l][r]
　Inutile de préciser que pour Sōjūrō, c'était du charabia.
@pg
*page37|
@clall
@fg storage=草十郎私服02c(全)|首輪b center=556 vcenter=1148 index=1200 type=13 effect=mh居間灯り zoom=80
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_A_1_0009.opus
「...... Euh, je n'y comprends rien.[l][r]
@sestop
@se storage=A30_A_1_0010.opus
　Pourquoi vous persistez sur le fait que le réceptacle doit être mort ? On ne peut pas choisir un être vivant ?」
@pg
*page38|
@clall
@partbg storage=im03廊下の照明(夜) srctop=96 index=1000 width=496 height=576 center=738 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
@sestop
@se storage=A10_A_1_0038.opus
「Ça, ce n'est pas un familier mais un partenaire. Fondamentalement, il faut choisir un familier qui ne peut survivre sans le Mage.[l][r]
@sestop
@se storage=A10_A_1_0039.opus
　Et en dépit de ça, il doit être doté d'une volonté exceptionnelle et d'une intelligence le rendant capable de compenser les points faibles du Mage―――ce sont les conditions nécessaires à la création d'un familier de premier ordre.[l][r]
@sestop
@se storage=A10_A_1_0040.opus
　À vrai dire, un familier aussi pratique ne peut être obtenu qu'en modifiant un cadavre.」
@pg
*page39|
@clall
@fg storage=青子私服c01a(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
　D'une obéissance absolue, il a pour rôle de rattraper les défauts...... les erreurs ou les bourdes du Mage.[l][r]
　Autrement dit, les familiers ne sont pas si différents de moi actuellement, pensa Sōjūrō, convaincu.
@pg
*page40|
@chgfg storage=青子私服c02b(近)|e2 type=13 time=500
@sestop
@se storage=A10_A_1_0041.opus
「...... Alors...[l][r]
@sestop
@se storage=A10_A_1_0042.opus
　Ma sœur a toujours été une utilisatrice de Runes. On peut donc anticiper sa stratégie.[l][r]
@sestop
@se storage=A10_A_1_0043.opus
　Sa fameuse carte secrète semble être un familier.[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|h type=13 time=500
@sestop
@se storage=A10_A_1_0044.opus
　Quant à ses Automates, il ne doit sûrement plus lui en rester après notre dernier combat......」[l][r]
@r
　dit Aoko en échangeant un regard avec Alice comme pour confirmer avec elle ces informations.[l][r]
　Alice approuva d'un simple hochement de tête.
@pg
*page41|
@chgfg storage=青子私服c03b(近) type=13 time=300
@sestop
@se storage=A10_A_1_0045.opus
「Alors finissons-en aujourd'hui, comme prévu.[l][r]
@clall
@fg storage=青子私服c05(全)|e center=1016 vcenter=1398 index=1400 type=13 rotate=8 effect=mh居間灯り blur=2
@fg storage=草十郎私服01a(大)|首輪d center=463 vcenter=575 index=1100 type=13 rotate=7 effect=mh居間灯り
@fg storage=im青拳 center=843 vcenter=567 index=1500 zoomx=-100 effect=mh居間灯り blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇照明) left=343 top=-40 rotate=8 zoomx=-160 zoomy=160 noclear=1 blur=1
@sestop
@se storage=A10_A_1_0046.opus
　Pendant ce dernier mois, mon idiote de sœur s'est bien défoulée. Je vais le lui rendre au centuple......!」[l][r]
@r
　Aoko leva son poing bien fermé.[l][r]
　Ça ne ressemblait à première vue qu'à une très ordinaire dispute entre sœurs, probablement parce que c'était justement le cas.
@pg
*page42|
@clall
@fg storage=草十郎私服02a(近)|首輪a center=536 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　Sōjūrō poussa un soupir de soulagement en voyant l'attitude d'Aoko.[l][r]
　Tōko, venue quelques jours auparavant, puis Aoko et Alice par la suite, avaient dégagé une tension palpable qui laissait entrevoir un véritable combat à mort.[l][r]
　Cependant, ce sentiment macabre n'était plus perceptible chez Aoko.
@pg
*page43|
@playstop time=8000 nowait=1
@bg textoff=0 rule=crossfade time=4000 storage=im02空(雪) top=-81 noclear=0 nowait=1
　À la fin, elles vont sûrement se réconcilier, pensa bêtement Sōjūrō, rassuré.[l][r]
　Aoko et Tōko. Même si elles avaient été de parfaites étrangères, il aurait préféré ne pas les voir s'affronter.[l][r]
@r
　...... L'heure tournait lentement,[l][r]
　mais tout aussi certainement, vers le silence impitoyable de la nuit qui allait rectifier son stupide malentendu―――la nuit du dénouement dont parlait Aoko.
@pg
*page44|
@wt canskip=0
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 35,
 "objectSerial" => 246,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
