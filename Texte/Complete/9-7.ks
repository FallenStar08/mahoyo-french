@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(夜) left=-51 top=-93 noclear=0
@wait canskip=0 time=500
@partbg rule=crossfade time=200 storage=bg01久遠寺邸09玄関-(夜) srcleft=367 srctop=336 index=1100 width=430 height=576 center=231 noclear=0 bgstorage=black id=pb3
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) srcleft=305 srctop=384 index=1200 width=430 height=576 noclear=1 id=pb1
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01久遠寺邸10廊下1f-(夜) srcleft=264 srctop=31 srczoomx=-100 index=1300 width=430 height=576 center=782 noclear=1 id=pb2
@wait canskip=0 time=300
@clall
@se storage=se01013 volume=60
@fg storage=青子私服aジャケット01b(近)|p2 center=281 vcenter=182 index=1200 effect=mh居間灯り
@fg storage=有珠私服コート01a(近)|f2 center=860 vcenter=257 index=1100 zoom=70
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1307 top=-173 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=500
@sestop
@se storage=A10_9_7_0000.opus
「Nous revoilà !」[l][r]
@r
@play storage=m28 volume=100 time=0
　Aoko et Alice rentrèrent comme pour remplacer le visiteur imprévu.[l][r]
　La première avait l'air pleine de vie même si elle affichait une expression mécontente.[l][r]
　Son humeur survoltée semblait indiquer qu'en dépit de leurs nombreux problèmes, elle était soulagée d'avoir enfin un objectif clair.
@pg
*page1|
　À ses côtés, Alice restait fidèle à elle-même.[l][r]
　Elle pouvait aussi donner l'impression de s'atteler à protéger les arrières de son imprudente partenaire.[l][r]
　Leur fringante apparition évoqua à Sōjūrō une scène de série télévisée, et il en oublia même de leur souhaiter bonsoir.
@pg
*page2|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
@sestop
@se storage=A10_9_7_0001.opus
「Sōjūrō, est-ce que quelque chose s'est passé pendant notre absence ?」[l][r]
@r
　lui demanda Aoko, presque par politesse, en retirant son manteau.[l][r]
　Le jeune homme se leva du sofa sans réellement répondre.
@pg
*page3|
@fg rule=crossfade time=300 storage=草十郎私服02a(遠)|首輪c center=776 vcenter=397 index=1000
@sestop
@se storage=A30_9_7_0000.opus
「Eh bien, j'ai vécu une demi-journée éprouvante.[l][r]
@sestop
@se storage=A30_9_7_0001.opus
　Sinon, vous avez eu froid ? Je vous prépare du thé ?」[l][r]
@fg rule=crossfade time=500 storage=青子特殊04(近)|a2 center=191 vcenter=122 index=1100 zoomx=-100
@wait canskip=0 time=500
@sestop
@se storage=A10_9_7_0002.opus
「Oui, s'il te plaît.[r]
　On est justement sur le point de reprendre notre plan de zéro.」
@pg
*page4|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,bg01久遠寺邸03居間-(夜),703,50,1000,410,576,397,288,1)(4000,0,,,549,,,326,,296,288,) storage=bg01久遠寺邸03居間-(夜)
@trans textoff=0 rule=crossfade time=600 nowait=0
　Sans prêter attention aux paroles joviales d'Aoko, il se rendit dans la cuisine et commença à préparer deux tasses de thé.[l][r]
@se storage=se01056 volume=60
@sestop
@se storage=A30_9_7_0002.opus
「...... Qu'est-ce qui se passe ? J'ai une impression... bizarre.」[l][r]
　Il préparait le thé de la même façon que d'habitude, mais ses sens ne lui disaient pas qu'il était en train d'accomplir ces gestes.[l][r]
@se storage=se01057 volume=100
　Dans un demi-rêve, Sōjūrō retourna dans le salon où Aoko et Alice s'étaient mises à l'aise, et posa les tasses de thé sur la table.
@pg
*page5|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-402 top=-188 noclear=0 blur=2
@stopaction
@sestop
@se storage=A40_9_7_0000.opus
「Que comptes-tu faire maintenant, Aoko ?」[l][r]
@sestop
@se storage=A10_9_7_0003.opus
「Pour le moment, je n'ai pas d'autre choix que de chercher où elle se cache. Ce n'est pas une bonne idée de se mettre sur la défensive quand on l'a pour adversaire. Elle pourrait fabriquer une armée de marionnettes pendant qu'on établit nos défenses.」
@pg
*page6|
　Les deux filles discutaient en ignorant Sōjūrō.[l][r]
　Tandis qu'il les écoutait droit comme un piquet, il murmura :
@pg
*page7|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0003.opus
「Chercher où elle se cache ? Tu parles de Tōko ?」[l][r]
@clall
@fg storage=青子特殊05(近) center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_9_7_0004.opus
「À part elle, qui voudrais-tu que je cher―――[l][r]
@playstop time=6000 nowait=1
@chgfg textoff=0 storage=青子特殊05(近)|g time=200
@sestop
@se storage=A10_9_7_0005.opus
　Attends. Qu'est-ce que tu viens de dire ?」[l][r]
@sestop
@se storage=A30_9_7_0004.opus
「C'est Tōko votre ennemie, non ? Elle était ici il y a un instant.」
@pg
*page8|
　Sōjūrō lui répondit imperturbablement tandis qu'Aoko restait abasourdie.[l][r]
@se storage=se01063 volume=100
@clall
@fg storage=有珠私服01a(中)|c center=772 vcenter=500 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-513 top=-194 noclear=1
　À côté de ces deux idiots, Alice se leva du sofa,[l][r]
　alors que ses traits charmants se muaient en un terrible air de reproche.
@pg
*page9|
@clall
@fg storage=有珠私服01a(近)|c center=680 vcenter=205 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-819 top=-185 afx=1198 afy=361 noclear=1 zoom=220 blur=1
@sestop
@se storage=A40_9_7_0001.opus
「Shizuki. Cette personne a-t-elle fait quelque chose avant de partir ?」[l][r]
@clall
@fg storage=草十郎私服01b(近)|首輪d center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0005.opus
「Elle n'a fait que boire du thé et retirer ses lunettes, puis elle est partie. [chgfg textoff=0 storage=草十郎私服01a(近)|首輪g time=500]Hein ? ...... Je ne m'en rappelle pas... très bien......」[l][r]
@r
　Sa mémoire, jusque-là claire et nette, s'effaçait comme si on la gommait.[l][r]
　Sōjūrō fut de nouveau assailli par le vertige qu'il avait ressenti un instant auparavant et qui lui rappelait un engourdissement.
@pg
*page10|
@clall
@fg storage=有珠私服01b(全) center=213 vcenter=361 rotate=-18 zoomx=-100 index=1000
@fg storage=草十郎私服04(全) center=920 vcenter=299 index=1200 rotate=-18 zoomx=-100
@fg opacity=128 storage=white center=512 vcenter=288 index=2000
@movefg page=back textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=100 storage=bg01l久遠寺邸03居間-(夜) left=-790 top=-200 afx=-100002 afy=-100002 rotate=-12 noclear=1 zoom=220
@se storage=se09037 volume=100
@shock vmax=0 hmax=10 time=100 count=3
@wait canskip=0 time=600
　C'est alors qu'un bruit sec retentit dans le salon.[l][r]
　Ce qui mit fin à ses vertiges fut, à son grand étonnement, une gifle venant d'Alice.
@pg
*page11|
@chgfg storage=有珠私服01a(全) rotate=-18 zoomx=-100 time=500
@sestop
@se storage=A40_9_7_0002.opus
「───Je ne le dirai pas deux fois.[r]
　Ne fais pas entrer d'étranger dans ma maison.」[l][r]
@r
@clall
@fg storage=有珠私服01a(全)|c center=248 vcenter=1132 rotate=-33 index=1000
@fg storage=草十郎私服04(全)|g center=-188 vcenter=1694 index=1200 rotate=-16 zoom=150 blur=1
@play storage=m04 volume=100 time=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-99 top=-720 rotate=-28.115 zoomx=-200 zoomy=200 noclear=1 blur=1
　Bien que dissimulées, d'intenses émotions brillaient dans les yeux d'Alice.[l][r]
　Après avoir réalisé qu'il ne s'agissait pas uniquement de colère, Sōjūrō s'en voulut de son manque de bon sens.
@pg
*page12|
@sestop
@se storage=A30_9_7_0006.opus
「...... Pardon. Je savais pourtant que cet endroit t'est cher.」[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪a center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1 textoff=0
　Un silence pesant s'installa.[l][r]
@clall
@fg storage=有珠私服02a(全)|h center=696 vcenter=1371 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1372 top=-442 afx=1198 afy=361 noclear=1 zoom=220 blur=1
　Alice et Sōjūrō, prisonniers de leurs regrets, ne bougeaient plus.[l][r]
@clall
@fg storage=有珠私服03b(全) center=1343 vcenter=837 index=2200 zoomx=-200 zoomy=200 effect=mh居間灯り blur=3
@fg storage=草十郎私服03(全) center=-241 vcenter=918 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=440 vcenter=652 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|k center=528 vcenter=270 index=1500 rotate=4.352 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=600 storage=black noclear=1 blur=1
　Aoko fixait d'un air las ses deux colocataires qui pourraient bien rester plantés là toute la nuit si elle ne faisait rien.
@pg
*page13|
@chgfg storage=青子特殊03a(近)|j zoom=80 rotate=0 time=400
@sestop
@se storage=A10_9_7_0006.opus
「Tu sais, Sōjūrō a peut-être eu tort de laisser entrer ma sœur, mais tu es aussi en faute de ne pas l'avoir prévenu.[l][r]
@sestop
@se storage=A10_9_7_0007.opus
　Vous n'êtes plus des gamins, alors au lieu de regretter éternellement vos actes, pourquoi ne pas avoir une conversation plus constructive ?」[l][r]
@clall
@fg storage=有珠私服02c(全)|e center=696 vcenter=1371 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1372 top=-442 afx=1198 afy=361 noclear=1 zoom=220 blur=1
@sestop
@se storage=A40_9_7_0003.opus
「..................」
@pg
*page14|
@se storage=se01061 volume=60
@clfg textoff=0 storage=有珠私服02c(全)|e time=500
　Suivant le conseil d'Aoko, Alice s'assit sur le sofa, la tête baissée.[l][r]
　Resté debout, Sōjūrō posa la main sur sa joue droite qu'Alice avait frappée.[l][r]
　C'était douloureux, mais il était habitué à la douleur physique.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
　Et surtout, la mémoire lui était revenue très clairement grâce à cette gifle.
@pg
*page15|
@sestop
@se storage=A30_9_7_0007.opus
「Ça y est, je m'en rappelle. Elle voulait que je te dise que tu ne pouvais pas gagner contre elle.」[l][r]
@clall
@fg storage=青子特殊03b(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_9_7_0008.opus
「Hmm, elle est bien sûre d'elle. Et à part ça ?」
@pg
*page16|
@clall
@fg storage=草十郎私服03(大)|首輪b center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@fg storage=青子特殊03a(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
@sestop
@se storage=A30_9_7_0008.opus
「À part ça...... On a eu une conversation plutôt normale...... Ah, elle a aussi parlé du Soi et du Moi, et de je ne sais plus quoi, j'ai pas trop bien compris.」[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪c center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@r
　J'emporterai tout de même dans la tombe le fait que la majeure partie de la conversation concernait les échecs d'Aoko, se jura Sōjūrō.
@pg
*page17|
@sestop
@se storage=A10_9_7_0009.opus
「Du Soi et du Moi ? Peut-être qu'elle est allée en Inde.[l][r]
@sestop
@se storage=A10_9_7_0010.opus
　Au fait Sōjūrō. Elle t'a fait quelque chose, n'est-ce pas ?」[l][r]
@r
@clall
@fg storage=青子特殊03a(近)|c center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　Aoko le dévisagea d'un regard perçant.[l][r]
　Sōjūrō n'avait rien sur la conscience, et pourtant, il détourna inconsciemment les yeux.
@pg
*page18|
@sestop
@se storage=A30_9_7_0009.opus
「Quelque chose, comme quoi ?」[l][r]
@chgfg textoff=0 storage=青子特殊02a(近)|b time=500
@sestop
@se storage=A10_9_7_0011.opus
「Tu as bien dit que tu ne te rappelais pas bien, non ? En plus, tu avais l'air d'être dans la lune. [chgfg textoff=0 storage=青子特殊03b(近)|h time=500]...... Ah je vois. Si tu te rappelais de ce qui s'est passé jusqu'à ce qu'elle retire ses lunettes, c'est qu'elle a dû te fixer avec ses Yeux Mystiques.」
@pg
*page19|
　Après avoir fait part de la conclusion à laquelle elle avait abouti au terme de son raisonnement, Aoko sombra dans le silence comme si cela ne l'intéressait plus.[l][r]
　Seul Sōjūrō se sentait perdu.
@pg
*page20|
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@fg storage=青子特殊03a(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
@sestop
@se storage=A30_9_7_0010.opus
「Aozaki, c'est quoi des Yeux Mystiques ?」[l][r]
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=2
@fg storage=青子特殊03a(近)|j center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
@sestop
@se storage=A10_9_7_0012.opus
「...... Des yeux chargés de prana. Les plus simples provoquent un état de confusion, d'autres plus avancés peuvent tuer l'adversaire d'un seul regard, et il y en a beaucoup d'autres.[l][r]
@sestop
@se storage=A10_9_7_0013.opus
　...... Enfin bon, quelqu'un qui possède un Œil Mystique comme celui de Balor, ça ne doit arriver que dans les légendes ; et puis, si un type pareil venait à naître, nous n'aurions très rapidement plus à nous en faire pour quoi que ce soit.」
@pg
*page21|
@clall
@fg storage=草十郎私服02b(近)|首輪c2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0011.opus
「......?」[l][r]
@r
　Comme Sōjūrō ne possédait aucune notion sur le sujet, il ne comprenait rien du tout aux explications d'Aoko.
@pg
*page22|
@clall
@fg storage=青子特殊03a(近)|i center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_9_7_0014.opus
「...... Hmm, eh bien... [l]
@sestop
@se storage=A10_9_7_0015.opus
En gros, c'est comme si on tirait mes balles de prana avec les yeux.」[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪k center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0012.opus
「Tes balles... tirées... avec les yeux ?」[l][r]
@r
　Contrairement à Aoko qui parlait d'un ton égal, la confusion de Sōjūrō ne faisait que s'accentuer.
@pg
*page23|
@clall
@fg storage=草十郎私服04(全) center=-62 vcenter=216 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊05(近)|h3 center=646 vcenter=259 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1 blur=1
@sestop
@se storage=A10_9_7_0016.opus
「Tu écoutes quand je te parle ? Tu as vu les yeux de Tōko après qu'elle les a fermés, non ? À cet instant-là, ses Yeux Mystiques te tenaient ![l][r]
@sestop
@se storage=A10_9_7_0017.opus
　Certains Mages remplacent leurs yeux par des joyaux en chrysobéryl, mais ma sœur n'a pas besoin de recourir à ça.[l][r]
@sestop
@se storage=A10_9_7_0018.opus
　Après tout, elle est née avec ses Yeux Mystiques. Elle peut les activer, sans préparation particulière ou incantation, juste en les fermant au préalable.」
@pg
*page24|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　Sōjūrō eut un soudain éclair de compréhension.[l][r]
　En effet, il lui semblait bien que Tōko avait fait un geste de ce genre.[l][r]
　De toute évidence, ces Yeux Mystiques étaient très certainement impliqués dans l'égarement qu'il avait ressenti par la suite.
@pg
*page25|
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪b time=300
@sestop
@se storage=A30_9_7_0013.opus
「...... Ça, j'ai compris.[l][r]
@clall
@fg storage=草十郎私服03(全) center=-147 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊05(近)|b center=646 vcenter=259 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
@sestop
@se storage=A30_9_7_0014.opus
　Mais Tōko est ta grande sœur, non ? Pourquoi vous vous entretuez ?」[l][r]
@r
@chgfg textoff=0 storage=青子特殊05(近)|h zoom=80 time=400
　osa demander Sōjūrō, même s'il savait qu'il n'était pas censé le faire.
@pg
*page26|
　Cette question transgressait leur pacte.[l][r]
@clall
@fg storage=有珠私服01a(近) center=704 vcenter=119 index=1600 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh居間灯り zoom=140
@bg textoff=0 rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
　C'était un conflit qui ne le concernait pas et dans lequel il ne devait pas être impliqué.[l][r]
@clall
@partbg storage=bg01l久遠寺邸01外観-(夜) srcleft=419 srctop=474 index=1000 width=538 height=576 center=700 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　Aoko ferma un instant ses yeux et mit de l'ordre dans ses pensées―――[l][r]
　Elle jugea qu'il serait plus bénéfique autant pour l'un que pour l'autre de le satisfaire par un simple résumé plutôt que de se taire.
@pg
*page27|
@sestop
@se storage=A10_9_7_0019.opus
「Très bien, je vais t'en parler. En plus, maintenant que tu es entré en contact avec elle, tu pourrais être en danger si je ne t'explique pas la situation.[l][r]
@sestop
@se storage=A10_9_7_0020.opus
　Mais ne me demande pas de précisions sur quoi que ce soit. En ce qui concerne le problème actuel, je ne t'expliquerai que ma situation.」
@pg
*page28|
@clall
@fg storage=青子特殊03a(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　Aoko lança un regard méfiant à Sōjūrō qui acquiesçait d'un air compréhensif.[l][r]
　Elle connaissait assez bien son caractère.[l][r]
@chgfg textoff=0 storage=青子特殊03a(近)|j2 time=500
　Elle devinait qu'il allait encore se montrer étrangement sensible, mais maintenant qu'elle s'y était engagée, elle devait lui en parler. Aoko arrangea donc sa posture.
@pg
*page29|
@chgfg storage=青子特殊01b(近)|b zoomx=-100 time=500
@sestop
@se storage=A10_9_7_0021.opus
「...... Parler de ma sœur implique que je vais devoir révéler certaines choses sur moi et la famille Aozaki, et encore plus important, sur la Magie et la Vraie Magie.[l][r]
@sestop
@se storage=A10_9_7_0022.opus
　Ça va être un peu long, et ce qui sera dit doit rester entre nous, mais comme ta mémoire sera effacée tôt ou tard, ce n'est pas un problème.」[l][r]
@r
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=241 vcenter=702 index=1500 effect=mh居間灯り zoom=140
@fg storage=有珠私服01a(近)|f2 center=380 vcenter=205 index=1600 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1312 top=-294 afx=1198 afy=361 noclear=1 zoom=220 blur=1
　On pouvait se demander à qui elle s'adressait, mais Aoko insista sur le fait que c'était cette condition qui lui permettait de lui en parler.
@pg
*page30|
@clall
@bgact textoff=0 page=back props=-storage,left,top,-xblur,-yblur keys=(0,0,l,bg01l久遠寺邸03居間-(夜),-258,-464,2,2)(60000,,,,-688,,,) storage=bg01l久遠寺邸03居間-(夜)
@trans textoff=0 rule=crossfade time=1000 nowait=0
@sestop
@se storage=A10_9_7_0023.opus
「Tu vois, ce qu'on appelle la Magie, Sōjūrō, c'est une sorte de règle commune. [l]
@sestop
@se storage=A10_9_7_0024.opus
Les types de Magie comme les Runes ou la Kabale représentent chacune une matière...... Tu n'as qu'à te les représenter comme des manuels communs au monde entier.[l][r]
@sestop
@se storage=A10_9_7_0025.opus
　N'importe quelle personne peut devenir Mage tant qu'elle possède ce manuel et qu'elle appartient à une lignée adéquate.[l][r]
@sestop
@se storage=A10_9_7_0026.opus
　Mais pour utiliser la Vraie Magie, c'est différent.[l][r]
@sestop
@se storage=A10_9_7_0027.opus
　La Vraie Magie n'est pas un manuscrit dérivé du “Tourbillon de la Source” comme la Magie, mais quelque chose qui nous relie directement à lui.」
@pg
*page31|
@clall
@fg storage=青子特殊03a(近)|j center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@stopaction
@sestop
@se storage=A10_9_7_0028.opus
「Ce Tourbillon de la Source, c'est...... [chgfg textoff=0 storage=青子特殊04(近)|b zoomx=-100 time=500]Aaah, en le simplifiant de manière à ce que tu puisses comprendre...... Bah, considère ça comme le soleil.[l][r]
@chgfg textoff=0 storage=青子特殊04(近)|i2 zoomx=-100 time=300
@sestop
@se storage=A10_9_7_0029.opus
　Il est très éloigné, mais il est surtout à l'origine de toute la création, et sans lui, on ne pourrait pas vivre.」
@pg
*page32|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02a(近)|j center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|e center=849 vcenter=1661 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=mh居間灯り noclear=1 blur=3
@wait canskip=0 time=800
@clall
@fg storage=青子特殊02b(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_9_7_0030.opus
「La Magie consiste tout simplement à utiliser les bienfaits venant de ce soleil.[l][r]
@sestop
@se storage=A10_9_7_0031.opus
　L'imitation de phénomènes naturels et l'échange équivalent représentent l'essence de la Magie. On peut étudier les Mystères, les mettre en pratique et les reproduire, mais on ne peut pas en créer.[l][r]
@chgfg textoff=0 storage=青子特殊03a(近) time=500
@sestop
@se storage=A10_9_7_0032.opus
　Non, on finirait par y arriver à la fin de nos recherches, mais nous ferions alors face à un mur. Un mur qui agit comme un limiteur, infranchissable pour l'intelligence humaine.」
@pg
*page33|
@chgfg storage=青子特殊01b(近)|b zoomx=-100 time=500
@sestop
@se storage=A10_9_7_0033.opus
「Et donc, la Vraie Magie, elle, consiste à manipuler ce soleil.[l][r]
@clall
@fg opacity=0 storage=im12l宇宙の果て01 center=1734 vcenter=921 index=1100 effect=屋外蒼緑 zoom=200
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-10,-291)(20000,,,,,-8) storage=bg01l久遠寺邸01外観-(夜)
@trans textoff=0 rule=crossfade time=800 nowait=0
@sestop
@se storage=A10_9_7_0034.opus
　On se rend dans un lieu que personne ne peut atteindre,[l][r]
@sestop
@se storage=A10_9_7_0035.opus
　et on réalise un miracle que personne ne peut imiter.[l][r]
@sestop
@se storage=A10_9_7_0036.opus
　Une technique que l'humanité actuelle ne peut utiliser, même si elle dépense pour cela énormément de temps et d'argent―――voilà ce qu'est la Vraie Magie.」
@pg
*page34|
@movefg textoff=0 opacity=255 vcenter=921 time=8000 accel=0 storage=im12l宇宙の果て01 center=1734
@sestop
@se storage=A10_9_7_0037.opus
「C'est comme franchir le mur des dimensions. Tu as couru jusqu'à la ligne d'arrivée pour te rendre compte que tu viens d'arriver dans un monde régi par des règles complètement différentes, et que tu as appris ces règles...... ou quelque chose comme ça.」
@pg
*page35|
@sestop
@se storage=A10_9_7_0038.opus
「Avant, je t'ai dit qu'il n'y avait pas de limites à la Magie, tu te rappelles ? C'était dans le sens qu'il n'y en a pas dans l'étendue des connaissances humaines.[l][r]
@sestop
@se storage=A10_9_7_0039.opus
　Au contraire, la Vraie Magie n'a que des limites―――en fait, elle ne permet de faire qu'une seule chose, mais c'est normal. Après tout, ce n'est qu'un seul point lumineux exclu du fonctionnement de cet univers.」
@pg
*page36|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎私服02a(近)|首輪k2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0015.opus
「...... D'après ce que tu me dis, je devine que la Vraie Magie est plus incroyable encore que la simple Magie. [l]
@sestop
@se storage=A30_9_7_0016.opus
Mais ça n'a que des limites, c'est ça ?」[l][r]
@clall
@fg storage=草十郎私服03(全) center=-147 vcenter=264 index=190 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|n center=646 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
@sestop
@se storage=A10_9_7_0040.opus
「Des limites ou plutôt, c'est une sorte d'exception, de privilège voire d'abus.[l][r]
@sestop
@se storage=A10_9_7_0041.opus
　Elle n'est pas à multi-usage, mais du moment qu'elle rend possible ce qui est impossible pour tous, le monde des Mages la considère comme toute-puissante.」
@pg
*page37|
@chgfg textoff=0 storage=青子特殊01a(近)|c zoomx=-80 zoomy=80 time=400
@sestop
@se storage=A10_9_7_0042.opus
「En premier lieu, la Vraie Magie est comme une récompense pour les Mages ayant atteint le “Tourbillon de la Source”. Et même si ces Mages n'ont pas les capacités requises pour l'utiliser, le simple fait de posséder un chemin vers la Source leur permet de faire ce qu'ils veulent sur le plan de la Magie.[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|n2 zoomx=-80 zoomy=80 time=400
@sestop
@se storage=A10_9_7_0043.opus
　D'une certaine façon, ils deviennent les personnes les plus riches sur terre.」
@pg
*page38|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　“Ooh”, fit Sōjūrō, impressionné par le poids de ces mots,[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02a(近)|j2 center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|h2 center=857 vcenter=1779 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=300 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=mh居間灯り noclear=1 blur=2
　tandis qu'Alice ressentait une irrésistible envie de corriger les propos d'Aoko.
@pg
*page39|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev0104読書する有珠_オブジェソファ,128,720,1000,mh居間灯り,,,1)(600,0,n,,,838,1000,,2,2,) storage=ev0104読書する有珠_オブジェソファ
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服04(全)|h2,857,1779,1200,-150,150,mh居間灯り,3,3,1)(600,0,,,,2074,,,,,0,0,) storage=草十郎私服04(全)|h2 
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠私服02a(近)|j2,250,339,1100,80,80,mh居間灯り,,,1)(600,0,,,,455,1100,,,,2,2,) storage=有珠私服02a(近)|j2
@bgact page=fore props=-storage,left,top,zoomx,-effect,-xblur,-yblur keys=(0,3,l,im03l窓とカーテン,-18,-286,-100,mh居間灯り,2,2)(600,0,,,,-215,,,,) storage=im03l窓とカーテン
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
@sestop
@se storage=A30_9_7_0017.opus
「Les plus riches...... Alors, peu importe à quel point on est riche, on ne peut obtenir la Vraie Magie que si on arrive le tout premier, c'est ça ?」
@pg
*page40|
@clall
@fg storage=青子特殊01b(近) center=661 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=500
@sestop
@se storage=A10_9_7_0044.opus
「―――Eh bien, oui.[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|k zoomx=-100 time=500
@sestop
@se storage=A10_9_7_0045.opus
　...... De temps en temps, il aborde le nœud du problème par un angle incroyable, celui-là...... Tu as raison, si on atteint la Source avec la même route, de la même manière qu'un autre, si on n'est pas le premier, on ne peut pas obtenir la Vraie Magie.[l][r]
@sestop
@se storage=A10_9_7_0046.opus
　On a beau être un Mage éminent, arriver en second ou après n'a aucun intérêt.」
@pg
*page41|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03l廊下の照明(夜) srctop=160 index=1000 width=605 height=576 center=351 bgstorage=black noclear=0 id=pb1
@sestop
@se storage=A10_9_7_0047.opus
「Il existe cinq... non, quatre Magiciens.[l][r]
@sestop
@se storage=A10_9_7_0048.opus
　Ils ne sont que quatre parce que les routes utilisées finissent par se refermer.[l][r]
@sestop
@se storage=A10_9_7_0049.opus
　Même si on prétend que durant l'Âge des Dieux, c'était différent.[l][r]
@sestop
@se storage=A10_9_7_0050.opus
　Ironiquement, ceux qui ont créé le mur se dressant sur la route de la Source...... en vérité, ce sont les humains eux-mêmes.」
@pg
*page42|
@clall
@dispclock textoff=0 h=8 m=21 left=-500 top=-1200 time=600 effect=屋外深夜
@sestop
@se storage=A10_9_7_0051.opus
「Les anciens Mages n'ont sans doute jamais imaginé que plus ils découvraient l'inconnu, plus les routes se fermaient.[l][r]
@sestop
@se storage=A10_9_7_0052.opus
　Mais voilà, quand on s'en est rendu compte, c'était trop tard. À la fin de nombreuses recherches, la Vraie Magie a disparu de ce monde.」
@pg
*page43|
@clall
@fg storage=草十郎私服01a(近)|首輪a2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0018.opus
「...... Hmm. Ça serait comparable à la relation entre la montagne et la ville... c'est ça ?」
@pg
*page44|
@clall
@fg storage=青子特殊02a(近) center=662 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_9_7_0053.opus
「Du point de vue d'un microcosme, c'est du pareil au même.[l][r]
@chgfg textoff=0 storage=青子特殊02b(近)|e time=400
@sestop
@se storage=A10_9_7_0054.opus
　Et donc―――jusqu'à il y a peu, les Mages de notre époque convoitaient la dernière place restante. Mais, récemment, un campagnard venu d'on ne sait où l'a usurpée, et c'est ainsi que le jeu des chaises musicales s'est terminé.[l][r]
@sestop
@se storage=A10_9_7_0055.opus
　À présent, pour arriver à la Source sans la Vraie Magie, on continue nos recherches modestes et sans intérêt sur la Magie.」
@pg
*page45|
@chgfg textoff=0 storage=青子特殊03b(近) time=500
@sestop
@se storage=A10_9_7_0056.opus
「...... Enfin, au fond, seule une petite partie des Mages plaçaient la Vraie Magie en haut de leurs priorités. Les autres types plus pertinents avaient renoncé depuis longtemps.[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|c zoomx=-100 time=500
@sestop
@se storage=A10_9_7_0057.opus
　Après tout, le but final des Mages, c'est d'atteindre le Tourbillon de la Source, et non pas d'obtenir la Vraie Magie.[l][r]
@sestop
@se storage=A10_9_7_0058.opus
　Sur ce point-là, ils ont dû s'emmêler les pinceaux sans s'en rendre compte. Comme savoir si c'est l'œuf qui est venu avant la poule ou l'inverse ?」
@pg
*page46|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=206 vcenter=712 zoomx=80 effect=mh居間灯り blur=2 index=1000
@fg storage=有珠私服01a(近)|f2 center=225 vcenter=373 effect=mh居間灯り zoom=60 blur=2 index=1100
@fg storage=草十郎私服04(全)|e center=771 vcenter=1811 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 effect=mh居間灯り noclear=1 zoom=200 blur=1
@sestop
@se storage=A30_9_7_0019.opus
「...... Bien. J'ai compris que je ne comprenais rien à rien, alors va directement au fond du problème.[l][r]
@chgfg textoff=0 storage=草十郎私服04(全)|h2 zoomx=-130 zoomy=130 time=400
@sestop
@se storage=A30_9_7_0020.opus
　Ah, attends. Seul le premier arrivé peut devenir Magicien, et pourtant, il en existe plusieurs ?」
@pg
*page47|
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|n2 center=647 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
@sestop
@se storage=A10_9_7_0059.opus
「Il y en avait cinq. En tout et pour tout, les tâches que doivent encore accomplir les humains sont au nombre de cinq. C'est la première―――」[l][r]
@clall
@fg storage=有珠私服01a(近)|f center=639 vcenter=119 index=1100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 zoom=140 index=1000 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
@sestop
@se storage=A40_9_7_0004.opus
「Aoko.」[l][r]
@textoff
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@wait canskip=0 time=500
@clall
@fg storage=青子特殊01a(近)|m center=662 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=600
@chgfg storage=青子特殊01a(近)|q zoomx=-100 time=300
@sestop
@se storage=A10_9_7_0060.opus
「―――Alors, juste le fond du problème, hein.[l][r]
@sestop
@se storage=A10_9_7_0061.opus
　Maintenant que tu connais la relation entre la Vraie Magie et la Magie, je peux enfin aborder mon histoire.」
@pg
*page48|
@chgfg storage=青子特殊02a(近) zoomx=100 time=500
@sestop
@se storage=A10_9_7_0062.opus
「Je t'ai déjà dit que les membres de la famille Aozaki sont Mages de génération en génération, pas vrai ?[l][r]
@sestop
@se storage=A10_9_7_0063.opus
　Historiquement parlant, on est peu connus, mais on a de la chance et du talent.[l][r]
@sestop
@se storage=A10_9_7_0064.opus
　Bien sûr, puisque les Aozaki ont malgré tout atteint la Vraie Magie.」
@pg
*page49|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0021.opus
「―――Attends un peu. Alors tu es, euh...」[l][r]
@clall
@fg storage=青子特殊03a(近)|h center=235 vcenter=317 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
@sestop
@se storage=A10_9_7_0065.opus
「Je suis seulement une Mage en apprentissage.[l][r]
@sestop
@se storage=A10_9_7_0066.opus
　Je ne peux pas utiliser la Vraie Magie, et je n'en ai pas non plus l'intention. Je suis juste le successeur de la famille Aozaki.」
@pg
*page50|
@clall
@fg storage=青子特殊03a(近)|h center=806 vcenter=268 index=1100 rotate=-22 effect=mh居間灯り zoom=120
@bg textoff=0 rule=crossfade time=2000 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=86 top=323 rotate=-16 noclear=1 zoom=160 blur=1 nowait=1
　Aoko le déclara de façon brève et sur un ton neutre.[l][r]
　Elle n'était pas devenue Mage pour ensuite être une Magicienne,[l][r]
　elle avait choisi de vivre en tant que tel parce qu'elle devait être l'héritière de la famille Aozaki.
@pg
*page51|
@wt canskip=0
@chgfg storage=青子特殊03a(近)|j rotate=-22 zoom=120 time=300
@sestop
@se storage=A10_9_7_0067.opus
「...... Enfin, peu importe.[l][r]
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|b center=647 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
@sestop
@se storage=A10_9_7_0068.opus
　Pour atteindre le Tourbillon de la Source, il faut faire des recherches sur la Magie pendant des générations. C'est comme créer sa propre rivière, alors forcément, le processus est sans fin.[l][r]
@chgfg textoff=0 storage=青子特殊01b(近)|c zoomx=-80 zoomy=80 time=500
@sestop
@se storage=A10_9_7_0069.opus
　Et à moins d'avoir un talent inouï ou une révélation divine, on ne peut pas reproduire la Vraie Magie.」
@pg
*page52|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
@sestop
@se storage=A10_9_7_0070.opus
「Et si jamais on atteint la Source, sans un successeur approprié, le miracle se terminera au bout d'une génération seulement.[l][r]
@sestop
@se storage=A10_9_7_0071.opus
　C'est pour ça que les lignées de Mages se marient entre elles et accumulent le prana des générations précédentes pour le transmettre à la suivante. Tout ça afin de donner naissance à des successeurs qui les surpassent.」
@pg
*page53|
　“En d'autres termes, ils créent des purs-sangs”, rajouta Aoko avant de prendre une petite pause.[l][r]
　Comme elle n'avait absolument pas l'intention de lui expliquer ce que c'était, elle ignora superbement Sōjūrō lorsqu'il lui demanda, perplexe, ce que voulait dire pur-sang.
@pg
*page54|
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(深夜),2018,356,200,200,1000,490,576,728,1)(50000,,,,,-472,,,,,,,) storage=bg01l久遠寺邸05書斎-(深夜) bgstorage=black
@trans textoff=0 rule=crossfade time=600 nowait=0
@sestop
@se storage=A10_9_7_0072.opus
「Au fil des générations, les Mages transmettent le Mystère qu'ils ont inventé, la Magie qu'ils ont protégée à leur successeur.[l][r]
@sestop
@se storage=A10_9_7_0073.opus
　En se disant qu'au bout du chemin les attend une réponse méritant qu'ils ignorent tous les doutes qui les habitent.」
@pg
*page55|
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(深夜),290,103,200,200,1100,733,576,417.5,1)(30000,,,,,-150,,,,,,,) storage=bg01l久遠寺邸05書斎-(深夜)
@trans textoff=0 rule=crossfade time=600 nowait=0
@sestop
@se storage=A10_9_7_0074.opus
「Mais les Mages―――non, les Magiciens aussi, tous le comprennent.[l][r]
@sestop
@se storage=A10_9_7_0075.opus
　Ils savent tous qu'au bout du compte, personne n'arrivera à atteindre ce but, que ce soit leur génération ou la suivante, ou encore celle d'après.[l][r]
@clall
@fg storage=青子特殊02c(全)|i2 center=617 vcenter=1139 index=2000 effect=mh居間灯り
@fg storage=青子特殊02c(全)|i2 center=659 vcenter=1139 opacity=96 rotate=5 effect=mono000000 blur=10 index=1000
@fg storage=青子特殊02c(全)|i2 center=562 vcenter=1139 index=1100 opacity=96 rotate=-5 effect=mono000000 blur=10
@bg textoff=0 rule=crossfade time=800 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=140 top=-235 zoomx=-180 zoomy=180 noclear=1 blur=1
@stopaction
@sestop
@se storage=A10_9_7_0076.opus
　Mon grand-père disait souvent que c'était le destin de toute personne possédée par l'étude des Mystères que de faire des recherches sur la Magie tout en sachant pertinemment que cette issue est inéluctable.[l][r]
@sestop
@se storage=A10_9_7_0077.opus
　Mais apparemment, ma grande sœur ne partageait pas cet avis.」
@pg
*page56|
@clall
@fg storage=青子特殊05(近)|b center=833 vcenter=-116 index=1100 rotate=-2 zoomx=-200 zoomy=200 effect=mh居間灯り blur=0
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夜) left=566 top=96 zoomx=-200 zoomy=200 noclear=1
　“Je la comprends, mais bon”, murmura Aoko.[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-535 top=-675 noclear=0 zoom=140 blur=2
　Alice n'affichait aucune réaction.[l][r]
@clall
@partbg storage=im14l祖父の洞窟 srcleft=595 srctop=474 srcafx=878 srcafy=526 index=1000 width=352 height=576 center=196 effect=monocro contrast=-30 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　La famille Aozaki au sein de laquelle se transmettait la Vraie Magie.[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im01オープニング07 srcleft=577 srctop=167 srcafx=878 srcafy=526 index=1200 width=352 height=576 center=511 effect=monocro noclear=1 id=pb2
　Aoko devenue l'héritière.[l][r]
@partbg storage=im04モブ無_雑踏-(夜) srcleft=1687.589 srctop=-45.734 srcafx=878 srcafy=526 index=1300 width=352 height=576 center=829 effect=monocro noclear=1 srczoom=109.318 id=pb3
@fg textoff=0 rule=crossfade time=600 storage=橙子03(中)|e center=145 vcenter=204 index=1100 type=13 effect=monocro blur=1 partbgid=pb3
　Et―――Aozaki Tōko, la grande sœur d'Aoko.
@pg
*page57|
@sestop
@se storage=A10_9_7_0078.opus
「...... En réalité, c'est ma sœur qui aurait dû être l'héritière de la famille Aozaki.[l][r]
@sestop
@se storage=A10_9_7_0079.opus
　On m'avait aussi appris ce qu'était l'occupation familiale, mais je n'avais jamais eu à m'y intéresser.[l][r]
@sestop
@se storage=A10_9_7_0080.opus
　À moins qu'une famille de Mages ne soit extrêmement riche, le savoir n'est transmis en général qu'à un seul enfant. Et ma famille n'a que le revenu d'un foyer normal.」
@pg
*page58|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子特殊01b(近)|b center=662 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_9_7_0081.opus
「Donc, on choisit celui qui est le plus adapté pour la Magie comme successeur...... Et ma sœur était vraiment un génie.[l][r]
@sestop
@se storage=A10_9_7_0082.opus
　Mais son talent était inutile pour être l'héritière de la famille Aozaki.」
@pg
*page59|
@chgfg textoff=0 storage=青子特殊02a(近)|e zoomx=100 time=500
@sestop
@se storage=A10_9_7_0083.opus
「Et apparemment, contrairement à elle, j'étais parfaitement adéquate à la succession des Aozaki.[l][r]
@sestop
@se storage=A10_9_7_0084.opus
　...... Bah, je n'ai pas d'avis tranché là-dessus, mais durant l'hiver de mes quinze ans, mon grand-père a clairement pris parti en ma faveur.[l][r]
@sestop
@se storage=A10_9_7_0085.opus
　Ma sœur s'est donc vue être spoliée de ses droits d'héritage de la Vraie Magie par sa petite sœur, de quatre ans sa cadette et qui n'avait jusque-là aucun lien avec la Magie.」
@pg
*page60|
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0022.opus
「............ Je vois. C'est donc pour ça qu'elle...」[l][r]
@r
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 opacity=64 effect=monoffffff index=1000
@bg textoff=0 rule=crossfade time=200 storage=ev0901橙子登場05g(夜) left=270 top=562 effect=monocro noclear=1 zoom=200
　“...... J'ai l'obligation de dépouiller Aoko de tous ses privilèges.”[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　avait déclaré Aozaki Tōko d'une voix emplie de haine.
@pg
*page61|
@clall
@fg storage=青子特殊02b(全) center=617 vcenter=1139 index=2000 effect=mh居間灯り
@fg storage=青子特殊02c(全)|i2 center=659 vcenter=1139 opacity=96 rotate=5 effect=mono000000 blur=10 index=1000
@fg storage=青子特殊02c(全)|i2 center=562 vcenter=1139 index=1100 opacity=96 rotate=-5 effect=mono000000 blur=10
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=140 top=-235 zoomx=-180 zoomy=180 noclear=1 blur=1
@sestop
@se storage=A10_9_7_0086.opus
「Je ne suis pas à sa place, je ne sais donc pas ce qu'elle a ressenti.[l][r]
@sestop
@se storage=A10_9_7_0087.opus
　Il y a trois ans et demi, elle s'est disputée avec grand-père et a pulvérisé ses lunettes préférées avant de quitter la maison.[l][r]
@sestop
@se storage=A10_9_7_0088.opus
　Ensuite, on n'a plus eu de ses nouvelles et je lui ai succédé. C'est probablement la cause de notre litige.」
@pg
*page62|
@clall
@fg storage=青子特殊03a(近)|j2 center=235 vcenter=166 index=1100 rotate=4 zoom=140 blur=1 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=327 top=-385 noclear=1 zoom=240
　Sōjūrō trouvait cette histoire plutôt sérieuse, mais le ton d'Aoko était insouciant.[l][r]
　S'il s'agissait du processus de pensée caractéristique des Mages qu'on lui avait inculqué depuis l'enfance, alors pour qui devait-on compatir ?
@pg
*page63|
@clall
@fg storage=草十郎私服01a(全)|首輪f center=556 vcenter=1148 index=1200 type=13 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0023.opus
「...... Elle a pulvérisé ses lunettes, hein.」[l][r]
@clall
@fg storage=青子特殊01a(近) center=663 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_9_7_0089.opus
「Oui. Autrefois, elle avait une acuité visuelle excellente. Après tout, c'était un monstre possédant des Yeux Mystiques naturels.[l][r]
@sestop
@se storage=A10_9_7_0090.opus
　Mais en voulant répondre aux attentes de grand-père, elle a fait trop d'efforts, ce qui a, semble-t-il, provoqué la baisse de sa vue.」
@pg
*page64|
@clall
@fg storage=青子特殊03a(近)|i center=235 vcenter=318 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
　“C'est un peu bête”, rajouta Aoko.[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪j center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　Sōjūrō savait qu'Aoko pouvait être imperturbable, mais cette fois-ci, son comportement impassible n'était vraiment pas plaisant à voir.
@pg
*page65|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-176 srctop=684 index=1200 width=612 height=576 center=372 srczoom=140 bgstorage=black id=pb1
@sestop
@se storage=A10_9_7_0091.opus
「Mais pourquoi a-t-elle agi ainsi ?[l][r]
@sestop
@se storage=A10_9_7_0092.opus
　Si c'était pour jeter ses lunettes à la gueule du vieux, autant lui balancer une attaque de Finn.[l][r]
@sestop
@se storage=A10_9_7_0093.opus
　À l'époque, elle était au sommet de son art, et je crois qu'une seule attaque aurait suffi pour que le vieux gâteux clamse......」
@pg
*page66|
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊04(近)|c center=687 vcenter=256 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 blur=1
　“Hum”, fit Aoko en se penchant un peu tardivement sur le problème. C'est alors que Sōjūrō la corrigea, la tête baissée.
@pg
*page67|
@chgfg storage=草十郎私服04(全) center=51 vcenter=-19 blur=3 zoom=200 time=500
@sestop
@se storage=A30_9_7_0024.opus
「Ce n'est pas une question de rancune.[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|a2 zoomx=-80 zoomy=80 time=500
@sestop
@se storage=A30_9_7_0025.opus
　...... Ces lunettes lui étaient précieuses. Elles témoignaient aux yeux de tous des efforts auxquels elle avait consenti.[l][r]
@sestop
@se storage=A30_9_7_0026.opus
　Mais elle les a pulvérisées. Tōko devait vraiment souffrir. Souffrir au point qu'elle a dû détruire ce souvenir de ses propres mains.」
@pg
*page68|
@clall
@fg storage=草十郎私服03(近)|首輪b center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　Aoko et Alice ne remarquèrent pas que Sōjūrō étouffait sa propre douleur en prononçant ces mots.[l][r]
　Ou plutôt, elles ne pouvaient comprendre les sentiments du jeune homme.[l][r]
　En effet, ces filles, élevées en tant que Mages et se reconnaissant mutuellement comme ennemies à abattre, n'avaient pas besoin de se laisser aller au sentimentalisme.
@pg
*page69|
@clall
@fg storage=有珠私服01b(近)|b center=639 vcenter=119 index=1100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 zoom=140 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
@sestop
@se storage=A40_9_7_0005.opus
「...... Mais pourquoi ne revient-elle que maintenant ? Comme Aoko l'a dit, elle aurait été largement capable de s'emparer de la ville de Misaki plus tôt.」[l][r]
@clall
@fg storage=青子特殊03b(近)|e center=663 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@sestop
@se storage=A10_9_7_0094.opus
「C'est vrai. Si ces terres lui faisaient tant envie, il lui aurait suffi de me tuer il y a trois ans pour récupérer sa place d'héritière.[l][r]
@chgfg textoff=0 storage=青子特殊04(近)|b zoomx=-100 time=500
@sestop
@se storage=A10_9_7_0095.opus
　...... Peut-être que les rudes épreuves de la vie l'ont fait changer d'avis......?」[l][r]
@clall
@fg storage=草十郎私服02c(全)|首輪j3 center=657 vcenter=993 effect=mh居間灯り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=823 top=-319 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0027.opus
「Mais non ! Tu ne comprends vraiment pas ?」
@pg
*page70|
　Sōjūrō fut agité d'une vague indignation.[l][r]
　Sa voix avait un ton légèrement différent de celui qu'elles lui connaissaient.
@pg
*page71|
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|k center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
@sestop
@se storage=A10_9_7_0096.opus
「Qu-Quoi ? Tu veux dire que toi, tu comprends ?」[l][r]
@sestop
@se storage=A30_9_7_0028.opus
「N'importe qui peut comprendre.[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪j center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0029.opus
　Tōko attendait que tu deviennes une Mage accomplie. Pour te faire perdre autant de choses précieuses qu'elle. Sans quoi, elle ne serait pas satisfaite. Sa colère était suffisamment grande pour qu'elle choisisse cette solution.」
@pg
*page72|
@clall
@fg storage=青子特殊03b(近)|i center=235 vcenter=318 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
@wait canskip=0 time=500
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=141 vcenter=677 effect=mh居間灯り index=1000
@fg storage=有珠私服01a(近)|f2 center=248 vcenter=314 effect=mh居間灯り zoom=70 index=1100
@fg storage=草十郎私服04(全)|h2 center=737 vcenter=1396 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服02b(近)|首輪f center=546 vcenter=195 index=1000 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　“Pourquoi ne le comprenez-vous pas ?” dit Sōjūrō, les yeux braqués sur elles.[l][r]
　Mais c'était lui qui ne comprenait pas.[l][r]
　Les deux jeunes filles, et Aozaki Tōko encore plus, avaient renoncé dès le début à ce genre de relation humaine.
@pg
*page73|
@clall
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) srcleft=720 srctop=628 srcrotate=9 index=1200 width=488 height=576 center=718 bgstorage=black srczoom=140 id=pb1
　Ce qui motivait Tōko n'était pas la haine.[l][r]
　Il y avait aussi de cela, mais sa plus grande motivation se résumait à atteindre la Vraie Magie.[l][r]
　C'était une Mage avide et brillante pour qui la haine n'était qu'une raison secondaire.[l][r]
　Se tromper sur ce point serait la plus grande insulte qu'elle pouvait faire à sa sœur qui avait voué sa vie à la Magie.
@pg
*page74|
@clall
@fg storage=青子特殊03a(近)|h center=266 vcenter=164 index=1100 zoom=140
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=327 top=-385 noclear=1 zoom=240 blur=2
　Ces mots allaient quitter ses lèvres quand Aoko s'interrompit.[l][r]
　Dire cela à une personne normale comme Sōjūrō serait inutile, et lui mettre ces faits sous le nez n'avait rien de plaisant.[l][r]
　Elle ne pouvait exprimer sa pensée, mais surtout, elle avait fini par ne pas vouloir la lui révéler.[l][r]
　Et donc―――
@pg
*page75|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=0
@sestop
@se storage=A10_9_7_0097.opus
「Hum. Tu défends drôlement ma sœur, Sōjūrō.[l][r]
@sestop
@se storage=A10_9_7_0098.opus
　Tu n'aurais pas eu le coup de foudre, par hasard ?」[l][r]
@r
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|n center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　Aoko éluda la question d'une façon qu'elle jugeait elle-même déloyale,[l][r]
　puis elle sourit.
@pg
*page76|
@clall
@fg storage=草十郎私服01b(近)|首輪j2 center=546 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0030.opus
「Je peux bien faire ça. Elle est à plaindre.」[l][r]
@textoff
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02c(近)|i center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|c2 center=857 vcenter=1779 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=屋内アンバー noclear=1 blur=2
@wait canskip=0 time=1000
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|i center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 blur=1
@wait canskip=0 time=500
　Cependant, Sōjūrō resta inébranlable.[l][r]
　Après avoir entendu sa dernière affirmation, Aoko finit par s'emporter.[l][r]
@chgfg storage=青子特殊05(近)|b zoom=80 time=500
@sestop
@se storage=A10_9_7_0099.opus
「Pourquoi ?」[l][r]
　Le sourire forcé disparut des lèvres d'Aoko qui lui posa cette question avec un regard sérieux.
@pg
*page77|
　Sōjūrō ne montra pas la moindre hésitation.[l][r]
　Il révéla alors la cible de sa colère :[l][r]
@clall
@fg storage=草十郎私服02b(全)|首輪j center=553 vcenter=1140 zoom=80 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@sestop
@se storage=A30_9_7_0031.opus
「Elle va devoir affronter sa propre sœur, non ?[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=141 vcenter=677 effect=mh居間灯り index=1000 blur=2
@fg storage=有珠私服01a(近)|f2 center=249 vcenter=319 effect=mh居間灯り zoom=70 blur=2 index=1100
@fg storage=草十郎私服04(全)|h2 center=728 vcenter=1572 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 noclear=1 zoom=200 blur=1
@sestop
@se storage=A30_9_7_0032.opus
　Ce n'est pas quelque chose de malheureux ?」[l][r]
@clall
@fg storage=青子特殊05(近)|b center=806 vcenter=268 index=1100 rotate=-22 effect=mh居間灯り zoom=120
@bg textoff=0 rule=crossfade time=400 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=86 top=323 rotate=-16 noclear=1 zoom=160 blur=1
　fit-il comme si c'était l'évidence même.
@pg
*page78|
@chgfg storage=青子特殊03a(近)|h rotate=-22 zoom=120 time=600
@sestop
@se storage=A10_9_7_0100.opus
「............ En effet...」[l][r]
@r
　Aoko plissa les yeux inconsciemment,[l][r]
　comme pour cacher le fait qu'il l'avait touchée en plein cœur.[l][r]
　Ce type ne me fait que du mal, pensa-t-elle.[l][r]
　Il ne m'apportera jamais aucun bien. Ses paroles font ressortir inconsciemment mes propres faiblesses, songea-t-elle.
@pg
*page79|
@clall
@playstop time=8000 nowait=1
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-87 srctop=684 index=1200 width=488 height=576 center=294 srczoom=140 bgstorage=black id=pb1
@sestop
@se storage=A10_9_7_0101.opus
「Mais ma sœur et moi, nous nous contrefichons de tout ça.[l][r]
@sestop
@se storage=A10_9_7_0102.opus
　Après tout, il n'y a pas d'autre solution.」[l][r]
@r
　“Je vois”, dit Sōjūrō, une expression sombre sur le visage.[l][r]
　“Ça aussi, c'est triste”, murmura-t-il.
@pg
*page80|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 57,
 "objectSerial" => 462,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 58,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
