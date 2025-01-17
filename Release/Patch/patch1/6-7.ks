@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se11031 volume=100 loop=0
@sestop delay=1500 storage=se11031 time=2000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-337 top=-15 noclear=0
「...... Celle-là ! Quelle mauvaise perdante !」[l][r]
@r
@play storage=m18 volume=80
　se plaignit Aoko en s'adossant au sofa.[l][r]
　Son visage affichait une irritation encore plus grande que d'habitude.
@pg
*page1|
「Selon elle, t'épargner et te laisser vivre ici sont deux problèmes différents... Dans ce cas, quel autre moyen nous reste-t-il ?![l][r]
　...... Et elle n'a pas l'air d'avoir l'intention de céder. À ce rythme, elle pourrait bien recourir à la force.」
@pg
*page2|
@clall
@fg storage=草十郎私服01a(近)|e center=518 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
　Sōjūrō lança un regard méfiant à Aoko qui grommelait.[l][r]
@clall
@fg storage=青子制服02b(全)|e center=586 vcenter=1574 index=3900 opacity=96 type=16 rotate=-6 effect=mono774444 zoom=110 blur=6 id=1
@fg storage=青子制服02b(全)|g center=642 vcenter=1468 index=4000 rotate=-8 effect=mh居間灯り zoom=110 id=2
@fg storage=ev0104読書する有珠_オブジェソファ center=-412 vcenter=574 zoomx=260 zoomy=300 effect=屋内アンバー index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=619 top=-51 zoomx=-240 zoomy=240 effect=屋内アンバー noclear=1 blur=1
　Que pouvait donc bien signifier―――la résolution qu'elle venait d'exprimer―――en réduisant la fiole en morceaux ?
@pg
*page3|
@se delay=300 storage=se06002 volume=80 pan=60 loop=0
@shock vmax=4 hmax=6 time=600 count=2
@chgfg textoff=0 storage=青子制服01b(全)|g rotate=-8 zoom=110 id=2 time=400
「J'ai conclu l'affaire à condition de te faire perdre la mémoire, mais au fond, elle n'est pas d'accord.[l][r]
　...... C'est pourtant assez exceptionnel qu'Alice s'intéresse autant à un étranger... Malheureusement, ce sera visiblement une autre paire de manches de te laisser vivre ici.[l][r]
　Tant que tu dormais, ça allait, mais dès qu'elle t'a vu réveillé, elle a été prise d'une crise de sadisme indescriptible.」
@pg
*page4|
@stopaction
@chgfg textoff=0 storage=青子制服01b(全)|m rotate=-8 zoom=110 id=2 time=300
「Sois toujours sur tes gardes, Sōjūrō.[l][r]
　Elle pourrait décider de te tuer n'importe quand.」[l][r]
@r
　l'avertissait Aoko. Pourtant, elle n'avait pas l'air de vouloir persuader Alice plus que cela.
@pg
*page5|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=10 top=-533 contrast=20 noclear=0 zoom=200
「...... On dirait que la situation n'a pas vraiment changé depuis cette nuit-là, Aozaki.」[l][r]
@r
　“Vraiment ?” répondit Aoko à ces mots murmurés inconsciemment, en lui renvoyant un regard insouciant.
@pg
*page6|
@clall
@fg storage=草十郎私服01a(近)|k center=609 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
「Il n'y a pas de “vraiment” qui tienne ![l][r]
　Après toi, maintenant c'est elle qui est prête à passer à l'acte. Si je me retrouve dans la même situation que tout à l'heure, je ne pourrai même pas m'enfuir.[l][r]
　C'est bien ça qu'on appelle “être sur le fil du rasoir”, non ?」
@pg
*page7|
@clall
@bg storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り zoom=140
@fg storage=青子制服01a(近)|b center=718 vcenter=353 index=1700 rotate=-5.296 zoomx=-100 effect=mh居間灯り id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,3,l,青子制服01a(近)|b,718,353,1700,-5.296,-100,mh居間灯り,1)(700,,,,566,272,,0,,,) id=1
@se storage=se01009 volume=100 loop=0
@sestop delay=1000 storage=se01009 time=400 nowait=1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=200
@shock id=1 vmax=2 hmax=2 time=400 count=-2
「Fais ce qu'il faut pour que ça n'arrive pas.[l][r]
　Mais bon, comme les motivations d'Alice ne sont pas aussi pressantes que lorsqu'on était au parc d'attractions, je pense qu'elle finira par abandonner.」[l][r]
@clall
@fg storage=青子制服03b(近)|j2 center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@fg storage=草十郎私服01a(大)|d center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
@wait canskip=0 time=400
「Ses motivations sont différentes des tiennes......?」
@pg
*page8|
@clall
@fg storage=青子制服03b(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=草十郎私服01a(大)|d center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1 blur=1
「Oui. Au parc d'attractions, c'était pour le respect strict du secret, mais ça, c'est provisoirement réglé. Alice a déjà compris que tu es d'une honnêteté sans égale.[l][r]
　Elle n'a pas de raison de s'y opposer à ce point. Elle refuse tout simplement l'idée que tu vives ici. C'est seulement pour ça qu'elle veut te tuer.」
@pg
*page9|
@clall
@fg storage=草十郎私服02b(近)|c2 center=609 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
@wait canskip=0 time=500
@clall
@fg storage=青子制服01a(近)|s center=566 vcenter=272 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　Le regard d'Aoko était parfaitement sérieux.[l][r]
　Ses yeux n'exprimaient pas la moindre once de mensonge ou d'exagération. Hélas.
@pg
*page10|
@clall
@fg storage=草十郎私服01a(近) center=736 vcenter=207 index=1200 type=13 effect=mono000000 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-499 top=-120 noclear=1
「C'est vrai qu'elle donnait cette impression-là.[l][r]
　...... Mais c'est bizarre. Si elle le veut vraiment, elle pourrait utiliser d'autres moyens.」[l][r]
@r
　Sōjūrō, paraissant compatir pour Alice, était sérieusement troublé.[l][r]
　Aoko comprit immédiatement ce qu'il entendait par là.
@pg
*page11|
@clall
@fg storage=青子制服02b(全)|e center=561 vcenter=1300 index=3900 opacity=96 type=16 rotate=-6 effect=mono774444 zoom=110 blur=6
@fg storage=青子制服02b(全)|e center=625 vcenter=1345 index=4000 effect=mh居間灯り zoom=110
@fg storage=ev0104読書する有珠_オブジェソファ center=-412 vcenter=394 zoomx=260 zoomy=300 effect=屋内アンバー index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=619 top=-51 zoomx=-240 zoomy=240 effect=屋内アンバー noclear=1 blur=1
「Comme te garder enfermé dans cette fiole jusqu'à ce qu'on trouve le sort d'oubli ?」[l][r]
@bg time=300 rule=crossfade storage=black
@clall
@fg storage=青子制服02a(近)|c center=558 vcenter=272 index=1700 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@r
　La voix d'Aoko avait perdu sa légèreté.[l][r]
@clall
@fg storage=草十郎私服01a(近) center=736 vcenter=207 index=1200 type=13 effect=mono000000 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-499 top=-120 noclear=1
　Sōjūrō répondit en acquiesçant.[l][r]
　En effet, c'était indéniablement la manière de faire la plus simple pour elles.[l][r]
　Mais,
@pg
*page12|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
「Sōjūrō. Je ne romps jamais mes promesses. Rappelle-t'en.」[l][r]
@r
　elle détestait prendre la voie de la facilité.[l][r]
　Ces mots calmes contenaient une infime colère.[l][r]
　Sōjūrō comprenait si bien vers quoi celle-ci était dirigée que cela le peinait.[l][r]
　La douleur qu'il ressentait dans la poitrine était due au regret de l'avoir poussée à dire cette phrase.
@pg
*page13|
@clall
@fg storage=草十郎私服01a(近)|f center=562 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
「Désolé. Je n'avais pas vraiment réfléchi.」[l][r]
@r
@clall
@fg storage=青子制服03b(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=草十郎私服01a(大)|f center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1 blur=1
　Devant les excuses spontanées de Sōjūrō, Aoko reprit son expression mécontente habituelle.[l][r]
　Elle ne s'était pas rendu compte de sa propre colère, ni même de la raison de son énervement.[l][r]
　De son point de vue, les excuses de Sōjūrō étaient vraiment inattendues.
@pg
*page14|
@clall
@fg storage=青子制服05(近)|b center=558 vcenter=272 index=1700 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「...... Je ne te comprends vraiment pas.[r]
　Pourquoi tu t'excuses ?」[l][r]
　Aoko dévisageait le jeune homme.[l][r]
@clall
@fg storage=草十郎私服01b(近)|d center=562 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
「? ...... Ah, tu as raison. Je ne sais pas vraiment moi-même.[r]
@chgfg textoff=0 storage=草十郎私服01a(近) type=13 time=400
　Sûrement parce que j'en ai ressenti le besoin.」[l][r]
@r
　Même s'il disait ne pas savoir, Sōjūrō répondit avec sérieux. Aoko en resta perplexe.
@pg
*page15|
@chgfg storage=草十郎私服02a(近)|g type=13 time=400
「Cependant, j'ai compris ce que tu voulais dire.[l][r]
　Tenir une promesse, ça implique d'en respecter les termes, mais également l'esprit.」[l][r]
@r
　Sans aucune honte, Sōjūrō sourit ouvertement à Aoko.[l][r]
　Ce visage souriant exprimait une pure joie, à tel point qu'il donnait envie d'y répondre aussi par un sourire.
@pg
*page16|
@clall
@fg storage=青子制服05(近) center=558 vcenter=272 index=1700 effect=mh居間灯り id=1
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=500
@se delay=200 storage=se01011 volume=65 loop=0 pan=-50
@se delay=200 storage=se06002 volume=65 loop=0 pan=-30
@chgfg storage=青子制服01b(近)|e zoomx=-100 time=300
「É-Évidemment. J'aurais trop honte si je me contentais de m'en tenir strictement aux termes.」[l][r]
@r
　répondit d'une petite voix Aoko en détournant le regard, embarrassée.[l][r]
　Même si c'était inconscient, cela la gênait un peu qu'il ait deviné ses véritables sentiments.
@pg
*page17|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1591 top=-997 noclear=0 zoom=200
　En temps normal, ce serait juste déplaisant.[l][r]
　Cependant, cette fois-ci, même si elle en ignorait la raison, elle était contente et avait détourné le visage impulsivement.[l][r]
　Cette réaction l'ayant rendue encore plus honteuse, Aoko poursuivit pour changer de sujet.
@pg
*page18|
@clall
@fg storage=青子制服02b(全)|e center=561 vcenter=1300 index=3900 opacity=96 type=16 rotate=-6 effect=mono774444 zoom=110 blur=6
@fg storage=青子制服02c(全)|g center=625 vcenter=1345 index=4000 effect=mh居間灯り zoom=110
@fg storage=ev0104読書する有珠_オブジェソファ center=-412 vcenter=394 zoomx=260 zoomy=300 effect=屋内アンバー index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=619 top=-51 zoomx=-240 zoomy=240 effect=屋内アンバー noclear=1 blur=1
「Si je veux t'épargner, alors je dois faire en sorte que mes sentiments n'interfèrent pas. Et je dois évidemment m'arranger pour que la situation le permette.[l][r]
　Si te laisser vivre ici revient à protéger cette promesse, alors je m'interposerai, même contre cette fichue Alice.[l][r]
　...... Tant que ça se limite à des menaces, c'est encore acceptable, mais il y a pas moyen que je te laisse tout le temps enfermé dans une fiole.」
@pg
*page19|
@clall
@fg storage=青子制服03b(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@fg storage=草十郎私服01b(大)|d2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
「Je vois. Tu ne cherches pas à persuader cette fille parce que tu as déjà fait tout ton possible.[l][r]
@chgfg storage=草十郎私服01a(大)|a2 type=13 contrast=10 time=400
　Ah. C'est pour ça que tu es en froid avec elle.」[l][r]
@clall
@fg storage=青子制服03b(近)|j center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=草十郎私服01a(大)|a2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1 blur=1
「...... Je ne fais pas ça spécialement pour toi. Je respecte la promesse pour moi-même.[l][r]
　Mais comme tu l'as supposé, j'ai déjà fait tout ce qui était en mon pouvoir. À présent, c'est à ton tour de jouer. Tu n'as qu'à agir comme bon te semble.」[l][r]
@chgfg textoff=0 storage=草十郎私服02a(大)|b type=13 contrast=10 blur=1 time=300
　“Comment ça ?” dit Sōjūrō, perplexe.
@pg
*page20|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「Toi alors. Écoute : comme j'étais la seule capable de l'amener à accepter l'idée de la cohabitation, j'ai passé deux jours entiers à essayer de la convaincre. Mais je ne peux rien faire de plus.[l][r]
　À partir de maintenant, je ne lèverai plus le petit doigt.[l][r]
　Je te protégerai un certain temps, et pendant cette période, ce sera à toi et toi seul de faire en sorte qu'elle t'accepte, Sōjūrō.」
@pg
*page21|
@clall
@fg storage=青子制服01a(近)|b center=558 vcenter=272 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01b(近)|d center=562 vcenter=246 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=im02l空(昼b) center=647 vcenter=507 index=1400 opacity=0 type=19 zoomx=-100 effect=monocro contrast=24 brightness=-35
@fg storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し) center=593 vcenter=662 index=1500 opacity=0 rotate=12 zoomx=-100 effect=monocro
@fg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) center=1329 vcenter=680 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 index=1000
@fg storage=草十郎私服02a(近)|h center=562 vcenter=246 index=2000 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=im02空(月) top=-88 effect=monocro noclear=1 noback=1
「Quoi !」[l][r]
@r
　Alors voilà où on en arrive ? se dit Sōjūrō, ahuri.[l][r]
@bgact page=fore props=-storage,left,top,-effect,-brightness keys=(0,4,l,im02空(月),-48,-88,monocro,0)(4000,,,,,-6,,) storage=im02空(月)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-brightness,-visible keys=(0,4,l,im02l空(昼b),647,507,1400,0,19,,-100,monocro,24,-35,1)(4000,,,,447,248,,255,,-20,,,,,) storage=im02l空(昼b)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible keys=(0,4,l,im16lテムズウッド_オブジェ(有珠b_照り返し無し),593,662,1500,0,12,-100,monocro,1)(4000,,,,178,482,,255,-27,,,) storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し)
@fgact page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),1329,680,,-260,260,屋内アンバー,30,30,1)(4000,,,,,,0,,,,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,4,l,草十郎私服02a(近)|h,562,246,2000,13,mh居間灯り,1)(4000,,,,890,,,,,) storage=草十郎私服02a(近)|h
@wait canskip=0 time=1200
　Kuonji Alice.[l][r]
　La fille en habits noirs rejetant les étrangers.[l][r]
　Si Aoko était une Magicienne qui vivait cachée à l'époque actuelle, alors Alice était une sorcière qui aurait existé au Moyen Âge.
@pg
*page22|
@stopaction
@chgfg storage=草十郎私服02c(近)|k2 type=13 time=300
@wait canskip=0 time=300
「...... Aozaki. Est-ce que tu réalises à quel point ce que tu me demandes est difficile ?」[l][r]
@clall
@fg storage=青子制服01b(近)|c center=558 vcenter=272 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「C'est vrai. Sur ce point-là, je compatis.」[l][r]
@r
@bg time=300 rule=crossfade storage=black
@se storage=se01062 volume=80 pan=40
@se storage=se01010 volume=80 loop=0 pan=40
@sestop delay=600 storage=se01010 time=600 nowait=1
@se delay=700 storage=se06003 volume=70 loop=0 pan=40
@clall
@fg storage=青子制服03b(全)|j center=737 vcenter=881 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@fg storage=草十郎私服01a(大) center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
　Aoko se leva du sofa.[l][r]
　Il semblait que pour le moment, la conversation était terminée.
@pg
*page23|
@clall
@fg storage=草十郎私服鼻眼鏡02b(近) center=933 vcenter=134 index=2000 type=13 effect=mono000000 blur=1
@fg storage=青子制服01b(大)|c center=412 vcenter=360 index=1700 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-235 noclear=1 blur=1
「Tu as à peu près compris quel genre d'humaines nous étions, n'est-ce pas ?[l][r]
　En ce qui concerne la Magie, il est préférable pour toi de ne pas en apprendre davantage, alors arrêtons les explications ici.[l][r]
@chgfg textoff=0 storage=青子制服02b(大)|e time=400
　Et donc, ce qui va se passer, c'est que tu vas vivre ici pendant trois mois.[l][r]
　Ton premier objectif...... ou plutôt ta première épreuve, sera de te faire accepter par Alice en tant que colocataire.」
@pg
*page24|
@clall
@fg storage=im02l空(昼b) center=447 vcenter=248 index=1400 type=19 rotate=-20 zoomx=-100 effect=monocro contrast=24 brightness=-35
@fg storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し) center=178 vcenter=482 index=1500 rotate=-27 zoomx=-100 effect=monocro
@fg storage=草十郎私服02b(近)|j3 center=890 vcenter=246 index=2000 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=im02空(月) left=-48 top=-6 effect=monocro noclear=1
「Quoi, une épreuve ?! T'es sérieuse ?」[l][r]
@clall
@fg storage=草十郎私服02c(近) center=933 vcenter=148 index=2000 type=13 effect=mono000000 blur=1
@fg storage=青子制服01a(大)|k center=412 vcenter=360 index=1700 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-235 noclear=1 blur=1
「Ça n'aurait pas été très malin de te le cacher, pas vrai ?[l][r]
　Après tout, si tu ne réussis pas, tu seras réduit en miettes.」[l][r]
@clall
@fg storage=草十郎私服01b(近) center=933 vcenter=148 index=2000 type=13 effect=mono000000 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-235 noclear=1 blur=1
@r
　Après avoir lâché ces paroles sans cœur, Aoko se dirigea vers la porte.
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@se storage=se01013 volume=80
@wait canskip=0 time=1000
@clall
@fg storage=青子制服03a(近) center=501 vcenter=232 index=1700 effect=mh居間灯り
@fg storage=im黒グラデ上から center=547 vcenter=321 index=1100
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 index=1200 width=593 height=576 center=231 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-423 srctop=480.5 index=3500 width=799 height=576 center=1173 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 srczoom=300 id=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-559 top=20 effect=屋内アンバー contrast=30 brightness=30 noclear=1 zoom=210
「Ah, j'oubliais...[l][r]
　Pour ta chambre, nous avons préparé le deuxième étage. Monte par les escaliers au bout du couloir du premier étage. Nous ne sommes pas dans un dortoir, fais ce que tu veux de ton temps libre.[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|j time=300
　Cependant, tâche de ne pas t'aventurer dans l'aile ouest. J'utilise l'aile est, alors elle est à peu près sûre, mais il reste préférable que tu ne te balades pas trop dans les couloirs. [l]Pour faire simple, les seuls lieux sûrs sont ta chambre et cette pièce.」
@pg
*page26|
@clall
@fg storage=草十郎私服02a(中)|h center=625 vcenter=445 index=1300
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
@wait canskip=0 time=500
「Qu―――ne me dis pas que c'est tout ce que tu vas m'expliquer sur le manoir ?![l][r]
@clall
@fg storage=草十郎私服02c(全)|j3 center=707 vcenter=1211 index=2000 type=13 effect=mh居間灯り blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-729 top=-191 noclear=1 zoom=140
　T'es pas bien, il y a des trucs plus importants à expliquer que la Magie !」[l][r]
@r
　Sōjūrō implora d'un air désespéré Aoko qui était sur le point de sortir du salon en lui disant au revoir.[l][r]
@clall
@fg storage=青子制服01a(近)|l center=519 vcenter=232 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=im黒グラデ上から center=547 vcenter=321 index=1100
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 index=1200 width=593 height=576 center=231 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-423 srctop=480.5 index=3500 width=799 height=576 center=1173 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 srczoom=300 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-559 top=20 effect=屋内アンバー contrast=30 brightness=30 noclear=1 zoom=210
　Aoko compatissait de tout son cœur avec lui.
@pg
*page27|
@clall
@fg storage=草十郎私服02c(中)|k center=701 vcenter=445 index=1300
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
「Au moins, fais-moi visiter le manoir.」[l][r]
@clall
@fg storage=青子制服01a(近)|k center=519 vcenter=232 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=im黒グラデ上から center=547 vcenter=321 index=1100
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 index=1200 width=593 height=576 center=231 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-423 srctop=480.5 index=3500 width=799 height=576 center=1173 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 srczoom=300 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-559 top=20 effect=屋内アンバー contrast=30 brightness=30 noclear=1 zoom=210
「Ça me gave, alors je passe mon tour. J'ai aucune envie de faire deux fois la visite à un péquenaud comme toi.[l][r]
　Tu viens juste de te lever, alors que dirais-tu d'aller te reposer dans ta chambre pour aujourd'hui ?[r]
　Je te montrerai le chemin jusqu'à l'école demain matin.」
@pg
*page28|
@chgfg storage=青子制服01b(近)|i zoomx=-100 time=400
「Cependant, mon temps libre n'est pas infini. Je te protègerai jusqu'à ce que les examens de fin d'année soient terminés.[l][r]
　Si d'ici là, tu ne t'es pas rapproché d'Alice ou tu ne t'es pas servi d'un de ses points faibles, eh bien, tu sais ce qui arrivera dans une semaine.」
@pg
*page29|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02c(全)|k center=707 vcenter=1211 index=2000 type=13 effect=mh居間灯り blur=2
@se storage=se01014 volum=60 pan=-40
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-729 top=-191 noclear=1 zoom=140
　“À plus”, dit la plus horrible des présidentes en s'en allant.
@pg
*page30|
@textoff
@wait canskip=0 time=1000
@clall
@fg storage=草十郎私服02c(中)|k2 center=625 vcenter=445 index=1300
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
「――――――」[l][r]
@r
　Il ferma et rouvrit inconsciemment sa main levée.[l][r]
@chgfg textoff=0 storage=草十郎私服03(中)|d time=500
　Laissé seul, Sōjūrō se retrouvait vraiment déconcerté.[l][r]
　Comme pour l'encourager,[l][r]
@clall
@fg storage=im11コマドリ03 center=737 vcenter=17 index=2000 opacity=0 type=13 rotate=-23 zoomx=-190 zoomy=190 effect=屋内アンバー
@fg storage=im11コマドリ01b center=752 vcenter=353 index=1500 opacity=0 type=13 effect=屋内アンバー
@fg storage=im11コマドリ01b(影乗算) center=758 vcenter=453 index=1200 opacity=0 type=16 zoom=40 blur=2
@bg rule=crossfade time=400 storage=im03lティーカップ(青子)_背景 top=-400 noclear=1 blur=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im11コマドリ03,737,17,2000,0,13,-23,-190,190,屋内アンバー,1)(200,7,,,,223,,255,,,,,,)(350,0,,,,283,,0,,,,,,) storage=im11コマドリ03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,2,l,im11コマドリ01b,752,353,1500,0,13,,屋内アンバー,1)(200,,,,,,,,,,,)(300,3,,,,374,,255,,90,,)(400,0,,,,354,,,,100,,) storage=im11コマドリ01b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im11コマドリ01b(影乗算),758,453,1200,0,16,40,40,2,2,1)(400,0,,,,,,255,,100,100,,,) storage=im11コマドリ01b(影乗算)
@se storage=se01049 volume=80 pan=30
@se storage=se01047a volume=80 pan=30
@se delay=350 storage=se01050 volume=70 loop=0 pan=30
@se delay=350 storage=se01043 volume=100 loop=0 pan=30
@sestop delay=600 storage=se01043 time=200 nowait=1
@wait canskip=0 time=800
　“Cui cui cui.”[l][r]
　le rouge-gorge bleu apparut de nulle part, accompagné d'un léger bruit de battement d'ailes.
@pg
*page31|
@clall
@fg storage=im11コマドリ03 center=-5 vcenter=648 index=2500 opacity=0 zoomx=-400 zoomy=400 effect=屋内アンバー
@fg storage=im11lコマドリ02 center=47 vcenter=861 index=1600 rotate=-9 effect=屋内アンバー contrast=-10 zoom=60 blur=8
@fg storage=草十郎私服02b(大)|c2 center=811 vcenter=246 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=499 top=-184 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=30 brightness=30 noclear=1
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im11lコマドリ02,47.6,861,1600,-9,60,60,屋内アンバー,-10,8,8,0,1)(100,,,,118.6,796,,11,,,,,,,,)(150,,,,122.6,827,,,,,,,,,,) storage=im11lコマドリ02
@se storage=se01047c volume=70 loop=0 pan=-40
@wait canskip=0 time=300
@r
　Le vaillant petit oiseau tourna ses yeux innocents vers Sōjūrō.[l][r]
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im11lコマドリ02,122.6,827,1600,,11,60,60,屋内アンバー,-10,8,8,1)(150,,,,59.6,432,,0,-8,,,,,,,) storage=im11lコマドリ02
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im11コマドリ03,-5,648,2500,0,,-400,400,屋内アンバー,1)(150,,n,,70,273,,255,,,,,)(200,,,,143,298,,192,-17,,,,)(250,,,,244,202,,255,-40,,,,)(300,,,,278,283,,192,-20,,,,)(350,,l,,312,143,,255,5,,,,)(500,,,,1538,-371,,,-80,,,,) storage=im11コマドリ03
@seact textoff=0 keys=(0,play,se05087,800,70,,0,100,70,-30)
@wait canskip=0 time=600
　L'oiseau bleu, signe de la prospérité selon les croyances populaires, battit des ailes comme pour l'encourager devant l'épreuve qui l'attendait,[l][r]
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎私服02a(大)|b center=794 vcenter=306 index=1600 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-272 top=-249 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服02a(大)|h center=794 vcenter=306 index=1600 effect=屋内深夜
@se storage=se01054 volume=100 pan=-50
@playstop time=8000 nowait=1
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(深夜) left=-272 top=-249 noclear=1
@wait canskip=0 time=600
　et sans la moindre pitié, éteignit la lumière du salon.
@pg
*page32|
@clall
@fg storage=草十郎私服03(近)|d center=783 vcenter=147 index=1600 effect=屋内深夜
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間(ソファ無し)-(深夜) left=-683 top=-246 noclear=1 zoom=200 blur=2
@wait canskip=0 time=1000
@clall
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 46,
 "objectSerial" => 186,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 47,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
