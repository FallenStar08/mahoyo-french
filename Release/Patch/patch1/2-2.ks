@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@se delay=1000 storage=se01014 volume=70 loop=0 pan=70
@wait canskip=0 time=2000
@position frame=txtwindow02
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=860 top=-35 rotate=-2 zoom=200
@fg storage=ev1205火の粉 center=1034 vcenter=434 opacity=128 type=22 rotate=61.572 zoom=50 index=1000
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg02l学校03生徒会室-(昼),860,-35,-2,200,200)(36000,,,,798,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1205火の粉,1034,434,128,22,61.572,50,50,1)(36000,,,,1099,500,,,,,,) storage=ev1205火の粉
@trans rule=crossfade time=1200 nowait=0 noback=1
「Tu as la vie dure, hein Sōjūrō ?」[l][r]
「Toi par contre, tu ne m'as pas l'air très occupé, vice-président.」
@pg
*page1|
@play delay=500 storage=m29 volume=100 time=0
@clall
@bg storage=bg02学校03生徒会室-(昼) zoom=120
@fg storage=bg02l学校03生徒会室-(曇) center=-98 vcenter=512 opacity=0 effect=none zoom=130 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02学校03生徒会室-(昼),-48,-48,120,120)(8000,,,,,,100,100) storage=bg02学校03生徒会室-(昼)
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　Les deux élèves s'échangèrent leurs impressions dès qu'ils entrèrent dans la salle vide du conseil étudiant.[l][r]
@r
　Le conseil étudiant occupait deux salles du lycée Misaki,[l][r]
　une grande salle qui était utilisée uniquement par le conseil,[l][r]
　et l'autre était la salle de documentation qui servait autrefois de salle de stockage pour les mathématiques.
@pg
*page2|
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,bg02l学校03生徒会室-(曇),-98,512,0,130,130,none,1)(1200,,,,,~,255,,,,)(20000,,,,,600,,,,,) storage=bg02l学校03生徒会室-(曇)
　Celle-ci était la salle de documentation. Le long des murs s'alignaient des étagères chargées de divers dossiers, ce qui rendait la salle déjà étroite encore plus exiguë.[l][r]
@se storage=se02006 volume=80 loop=0 pan=-60
@se delay=1000 storage=se02008 volume=80 loop=0 pan=20
　Il était sûrement plus approprié de parler de refuge personnel que de salle du conseil étudiant.[l][r]
　Alors que Sōjūrō était sur le point de s'installer sur l'une des chaises, l'autre garçon s'assit en face de lui.
@pg
*page3|
@clall
@fg storage=鳶丸01(近)|d2 center=554 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-1142 top=50 noclear=1 zoom=150 blur=1
@stopaction
　Tsukiji Tobimaru :[l][r]
　fils du président du lycée privé Misaki, et vice-président du conseil étudiant.[l][r]
　Il était en deuxième année comme Sōjūrō, et environ une semaine auparavant, la présidente du conseil étudiant lui avait demandé de prendre soin de ce dernier.
@pg
*page4|
@chgfg storage=鳶丸01(近)|d4 time=400
「Arrête de m'appeler comme ça. C'est peut-être pathétique, mais je ne suis que le chien de la présidente.」[l][r]
@r
　Il faisait preuve d'autodérision, mais il ne semblait pas mécontent.[l][r]
@se storage=se05003 volume=100 loop=0
@sestop delay=1200 storage=se05003 time=200 nowait=1
　Tobimaru sortit une barre énergétique de sa poche et grimaça en la mettant dans sa bouche, comme si c'était vraiment mauvais.[l][r]
@se storage=se02012 volume=80
@se delay=300 storage=se02012 volume=100
@chgfg textoff=0 storage=鳶丸02(近)|c time=500
　Il ingéra ce simple aliment, d'à peu près 100 kilocalories par morceau, comme s'il déchirait de la viande sèche.
@pg
*page5|
@clall
@fg storage=鳶丸01(近) center=102 vcenter=364 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(大) center=739 vcenter=342 index=2100 opacity=72 type=16 zoomy=120 effect=mono04335e xblur=10 yblur=6
@fg storage=草十郎制服01a(全)|f center=742 vcenter=726 index=2000 effect=屋内明 zoom=50 blur=1
@fg storage=bg02l学校05会議室-(雨) center=-28 vcenter=922 index=1200 type=13 effect=none contrast=60 zoom=200
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=2607 srctop=-382 srcrotate=1 srczoomx=-500 srczoomy=260 index=1600 width=388 height=576 center=1081 contrast=30 bordersize=10 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=white left=-48 top=-48 contrast=50 noclear=1 zoom=200 noback=1
「Je vois. Mais tu ne devrais pas te comparer à un chien, Tobimaru.」[l][r]
@se storage=se02007 volume=100 loop=0
@se delay=600 storage=se02008 volume=100 loop=0
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=500
@se storage=se02012 volume=100
@se delay=300 storage=se02012 volume=100
@se delay=800 storage=se02012 volume=100
@se delay=1200 storage=se02012 volume=100
@se delay=1500 storage=se02012 volume=100
@wait canskip=0 time=500
@clall
@fg storage=鳶丸02(近)|c center=554 vcenter=335 index=1100 effect=屋内明 id=1
@quake page=back id=1 vmax=18 hmax=0 time=1500 interval=180
@bg textoff=0 rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-1142 top=50 noclear=1 zoom=150 blur=1
　Sōjūrō s'assit sur sa chaise en arborant un air sérieux.[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|d2 time=400
「Hein ? Quoi ?」[l][r]
@clall
@fg storage=草十郎制服01b(近)|h2 center=538 vcenter=232 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=411 top=67 noclear=1 zoom=200 blur=1
「J'ai dit que tu ne devrais pas te comparer à un chien. La métaphore me semble incorrecte, et puis, ça fait peur les chiens.」[l][r]
「? Quoi ? Tu as grandi au fin fond d'une montagne, et pourtant, tu as peur des chiens ?」
@pg
*page6|
@chgfg textoff=0 storage=草十郎制服01a(近)|c time=300
「La plupart des animaux sont effrayants, pour sûr, mais les chiens tout spécialement.[l][r]
　Il n'y a rien de plus terrifiant qu'une meute de chiens sauvages.[l][r]
　Ils sont très rapides, mais surtout, ils sont incroyablement tenaces.[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j2 time=300
　Ils te poursuivent même sur les pentes raides et n'abandonnent pas tant qu'ils sont en meute.」
@pg
*page7|
@clall
@fg storage=鳶丸01(近) center=744 vcenter=359 index=2400 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服01a(近)|l center=259 vcenter=284 index=2000 zoomx=-70 zoomy=70 effect=屋内明
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=-14 vcenter=113 index=1300 type=13 zoomx=300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=-263 srctop=-106.2 srcrotate=-1 srczoomx=200 srczoomy=260 index=1500 width=188 height=576 center=956 bordersize=10 bordercolor=none noclear=1 id=pb2
@se storage=se02011 volume=80
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-120 top=-527 rotate=12 noclear=1
　dit Sōjūrō tout en ouvrant l'emballage de son panier-repas.[l][r]
　Le tissu vert clair renfermait trois boulettes de riz de forme triangulaire.
@pg
*page8|
@clall
@fg storage=鳶丸01(近)|g center=488 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-190 top=518 zoomx=-340 zoomy=340 noclear=1
@wait canskip=0 time=600
@chgfg storage=鳶丸01(近)|h time=300
@wait canskip=0 time=200
「...... C'est dingue !」[l][r]
@clall
@fg storage=鳶丸01(近) center=744 vcenter=359 index=2400 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服01b(近)|d center=259 vcenter=284 index=2000 zoomx=-70 zoomy=70 effect=屋内明
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=-14 vcenter=113 index=1300 type=13 zoomx=300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=-263 srctop=-106.2 srcrotate=-1 srczoomx=200 srczoomy=260 index=1500 width=188 height=576 center=956 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-120 top=-527 rotate=12 noclear=1
「Pourquoi ?」[l][r]
「Non, c'est juste que c'est la première fois que je vois une boulette de riz n'ayant pas l'air de venir de ce monde. J'en ai perdu mes mots sans le vouloir.」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j zoomx=-70 zoomy=70 time=300
「...... Ce qui veut dire ?」[l][r]
@clall
@fg storage=鳶丸01(近)|d4 center=488 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1576 top=50 rotate=2 zoomx=200 zoomy=150 noclear=1 blur=1
「Je te fais un compliment, idiot.」
@pg
*page9|
@clall
@fg storage=鳶丸01(近) center=744 vcenter=359 index=2400 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服01b(近)|i center=259 vcenter=284 index=2000 zoomx=-70 zoomy=70 effect=屋内明
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=-14 vcenter=113 index=1300 type=13 zoomx=300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=-263 srctop=-106.2 srcrotate=-1 srczoomx=200 srczoomy=260 index=1500 width=188 height=576 center=956 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=im02l空(昼b) left=-120 top=-527 rotate=12 noclear=1
　Avec Sōjūrō, une tournure de phrase pouvant être prise pour un compliment ou une insulte donnait ce résultat. C'était pour éviter que les subtilités telles que les insinuations ou les sarcasmes détournés restent sans effet.[l][r]
　Mais il était rare qu'il demande le sens d'une phrase, comme à l'instant, qu'elle soit bonne ou mauvaise.[l][r]
　C'était une supposition de Tobimaru, mais ce garçon avait tendance à ne clarifier que les choses qu'il ne pouvait pas admettre.
@pg
*page10|
@chgfg storage=草十郎制服02a(近)|b time=400
「À propos. Ce truc dur qui ressemble à de la farine de blé, c'est bon ?」[l][r]
@r
　demanda Sōjūrō tout en regardant d'un air très intéressé la nourriture de Tobimaru.
@pg
*page11|
@clall
@fg storage=鳶丸01(近)|d5 center=487 vcenter=335 index=1100 effect=屋内明
@se storage=se02012 volume=80
@se delay=300 storage=se02012 volume=100
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 noclear=1 zoom=150 blur=1
「Ce n'est pas mauvais, mais ce n'est pas bon non plus. Enfin, si tu veux goûter, je ne t'en empêcherai pas.[l][r]
@se storage=se02008 volume=100 loop=0
@chgfg textoff=0 storage=鳶丸02(近)|b time=400
　Si les gens ne faisaient plus des efforts pour rien, nous irions à notre perte. D'autant plus si ça concerne les trois grands plaisirs.」
@pg
*page12|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
　Tobimaru finit sa barre énergétique, posa la dernière sur la table et prit, comme si c'était normal, une boulette de riz.[l][r]
　Sōjūrō laissa faire Tobimaru sans protester et goûta le biscuit qu'on lui avait offert.
@pg
*page13|
@textoff
@se storage=se02012 volume=100
@wait canskip=0 time=1000
@clall
@fg storage=鳶丸01(近) center=744 vcenter=359 index=2400 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服02a(近)|d center=259 vcenter=284 index=2000 zoomx=-70 zoomy=70 effect=屋内明
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=-14 vcenter=113 index=1300 type=13 zoomx=300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=-263 srctop=-106.2 srcrotate=-1 srczoomx=200 srczoomy=260 index=1500 width=188 height=576 center=956 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-120 top=-527 rotate=12 noclear=1
「...... C'est comme si je mangeais de la terre.」[l][r]
@clall
@fg storage=草十郎制服04(近)|g center=12 vcenter=229 index=1200 effect=屋内明
@fg storage=鳶丸01(近)|h center=1007 vcenter=308 effect=屋内明 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-332 top=186 noclear=1 zoom=200 blur=1
「T'as raison. C'est un aperçu de ce que serait la vie si on perdait nos petits plaisirs.」[l][r]
@r
@se delay=300 storage=se02012 volume=100 pan=-40
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
@se delay=300 storage=se02012 volume=100 pan=-40
@se delay=900 storage=se02012 volume=100 pan=-40
　L'air mécontent, Sōjūrō continua de grignoter bravement cette nourriture rudimentaire.[l][r]
　Parce qu'il était intrigué par ce qui lui était inconnu, et parce qu'il avait la décence de finir ce qu'il avait commencé.
@pg
*page14|
@clall
@fg storage=鳶丸02(近)|b center=487 vcenter=335 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 noclear=1 zoom=150 blur=1
「Tu n'es pas obligé de le finir. Son principal avantage, c'est qu'on peut l'emmener avec soi pour le manger où on veut. Et aussi, qu'il a toujours le même goût, quelle que soit la quantité qu'on ingurgite, même si c'est sec et insipide.[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|a3 time=400
　Enfin, peu importe. Alors, tu t'es un peu acclimaté ?」
@pg
*page15|
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|g center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=600 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
@wait canskip=0 time=400
「Oui. Grâce à vos bons soins, à Aozaki et toi.」[l][r]
@r
@clall
@fg storage=鳶丸01(近)|b center=804 vcenter=74 index=1100 effect=屋内明 brightness=-30 zoom=200 blur=3
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-1372 top=-91 brightness=40 noclear=1 zoom=150
　Devant son sourire insouciant, Tobimaru détourna inconsciemment le regard.[l][r]
　Il était vrai que Sōjūrō se montrait en général assez distrait, mais d'un autre côté, ses expressions étaient franches et honnêtes.[l][r]
　Pour une jeune personne égoïste comme Tobimaru, il pouvait aussi devenir un poison pernicieux.
@pg
*page16|
@chgfg storage=鳶丸01(近)|c time=300
@wait canskip=0 time=500
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-302 top=-186 noclear=0 zoom=200
『...... C'est pour ça qu'Aozaki ne vient pas, hein......』[l][r]
@r
　murmura intérieurement Tobimaru, en prenant une autre bouchée de la boulette de riz qu'il avait dans la main.[l][r]
　Tobimaru fut surpris pour la deuxième fois par la texture bien tendre du riz pourtant froid.
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸01(近)|d3 center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 noclear=1 zoom=150 blur=1
「...... Hmm ? [chgfg textoff=0 storage=鳶丸01(近)|d5 time=200]Attends ! Il n'y a que moi qui prends soin de toi. La seule participation d'Aozaki, c'était le jour de ton transfert, quand elle a dit que je devais garder un œil sur toi parce que tu posais problème !」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02c(近)|d center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「...... Pourquoi est-ce que tu t'énerves sur ça ?」
@pg
*page18|
@clall
@bg storage=bg02l学校04裏庭-(昼) left=-424 top=-17
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg02l学校04裏庭-(昼),-419,-17)(36000,,,,-519,) storage=bg02l学校04裏庭-(昼)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
「Non, écoute. Je veux juste te dire que c'est moi qui te protège dans l'ombre pour que tu t'habitues à l'école, et qu'Aozaki ne fait que répertorier les secrets des étudiants de l'école dans la salle du conseil ![r]
　Et donc, en fait, il n'y a que moi qui fais le travail pénible―――」[l][r]
@clall
@fg storage=草十郎制服01b(近) center=-809 vcenter=273 index=1200 effect=屋内明
@fg storage=鳶丸01(近)|d5 center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 noclear=1 zoom=150 blur=1
@stopaction
@wait canskip=0 time=500
@chgfg storage=鳶丸01(近)|c time=300
@r
　Réalisant que c'était ridicule, Tobimaru interrompit sa tirade. Comme le disait Sōjūrō, ce n'était pas une raison pour s'énerver.
@pg
*page19|
「...... Enfin, c'est pas grave. Après tout, si Aozaki ne m'avait pas dit de faire ça, on n'en serait pas là.[l][r]
@chgfg storage=鳶丸01(近)|d2 time=200
@wait canskip=0 time=600
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校03生徒会室-(昼),-1123,33,150,150,1,1)(600,0,,,-271.5,73,200,200,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01b(近),-809,273,1200,屋内明,1)(600,0,,,173,,,,) storage=草十郎制服01b(近)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,8,l,鳶丸01(近)|d2,487,335,1100,,屋内明,1)(600,0,,,898,343,,14,,) storage=鳶丸01(近)|d2
@se storage=se02006 volume=100 loop=0 pan=40
@wait canskip=0 time=500
　Tu es au courant ?[r]
　D'après toi, pourquoi m'a-t-elle confié cette tâche ?」[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|a2 time=300
「Parce que tu es le vice-président, non ?」[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|f rotate=14 time=300
　Le beau visage de Tobimaru s'assombrit.
@pg
*page20|
@chgfg textoff=0 storage=鳶丸01(近)|d5 rotate=14 time=300
「Dis-moi ! Pourquoi est-ce que le vice-président devrait rester en tête-à-tête avec un simple étudiant qui vient d'être transféré ?[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|d
@chgfg textoff=0 storage=鳶丸01(近)|d4 rotate=14 time=300 preback=0
@wait canskip=0 time=500
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校03生徒会室-(昼),-271.5,73,200,200,1,1)(600,0,,,-1142,,150,150,,) storage=bg02l学校03生徒会室-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01a(近)|d,173,273,1200,屋内明,1)(600,0,,,-1035,,,,) storage=草十郎制服01a(近)|d
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,8,l,鳶丸01(近)|d4,899,343,1100,14,屋内明,1)(600,0,,,501,,,0,,) storage=鳶丸01(近)|d4
@se storage=se02007 volume=100 loop=0 pan=40
@se delay=400 storage=se02008 volume=60 loop=0 pan=20
@wait canskip=0 time=500
　Tch, c'est pas grave, si jamais tu en as l'occasion, demande-le directement à Aozaki. De cette façon, tu comprendras sa véritable nature.」
@pg
*page21|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
　Tobimaru mordilla une nouvelle fois sa boulette de riz tout en débitant ses jérémiades.[l][r]
　Il ne s'agissait que de grains de riz secs, et pourtant, quelle fraîcheur... Ce n'était pas une boulette de riz difforme, mais plutôt le fruit d'une préparation minutieuse. On aurait même pu croire que c'était l'œuvre d'un traiteur qui aurait soigneusement pétri le riz en boulette, et non pas quelque chose que l'on aurait travaillé par la force......
@pg
*page22|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 zoom=150 blur=1
@fg storage=bg02l学校03生徒会室-(昼) center=-248 vcenter=558 index=1300 opacity=0 brightness=100 zoom=150 blur=2
@fg storage=ef06青子バリア(キラキラ) center=485 vcenter=689 index=1600 type=22 rotate=19 effect=monoffffff zoom=50
@fg storage=鳶丸01(近)|h center=487 vcenter=335 index=2200 effect=屋内明 id=1
@fg storage=鳶丸02(近)|h center=487 vcenter=335 index=2000 opacity=0 effect=屋内明 id=2
@fg storage=草十郎制服04(近)|f center=-855 vcenter=397 index=2500 opacity=224 type=16 zoomx=180 zoomy=200 effect=mono04335e blur=8 id=3
@fg storage=草十郎制服04(近)|f center=-855 vcenter=397 index=2300 effect=屋内明 zoom=200 id=4
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,bg02l学校03生徒会室-(昼),-1123,33.5,150,150,1,1,0)(5000,0,,,-1034.8,72,140,140,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,bg02l学校03生徒会室-(昼),-248,558.5,1300,0,150,150,2,2,100,1)(5000,0,,,-159.8,597,,255,140,140,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ef06青子バリア(キラキラ),485,689,1600,22,19,50,50,monoffffff,1)(5000,0,,,502,293,,,,100,100,,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,鳶丸01(近)|h,487,335,2200,,,,屋内明,1)(2600,,,,,~,,,~,~,,)(3600,,,,,~,,0,~,~,,)(5000,0,,,,297,,0,80,80,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,鳶丸02(近)|h,487,335,2000,0,,,屋内明,1)(2600,,,,,,,,~,~,,)(3600,,,,,,,255,~,~,,)(5000,0,,,,,,255,80,80,,) id=2
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
「Et puis surtout, cet assaisonnement, le goût de la sauce soja émanant mystérieusement des ingrédients à l'intérieur―――[wait canskip=0 time=500]non seulement ça stimule l'appétit, mais en plus, seule la faim occupe nos pensées―――[wait canskip=0 time=500]Oooh―――」[l][r]
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,草十郎制服04(近)|f,-855,397,2500,224,16,,180,200,mono04335e,8,8,,1)(1000,,,,218,275,,96,,-10,85,100,,,,,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,6,l,草十郎制服04(近)|f,-855,397,2300,,200,200,屋内明,,1)(1000,,,,226,275,,-10,100,100,,,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,6,l,bg02l学校03生徒会室-(昼),-159.8,597,1300,,140,140,2,2,100,1)(1000,,,,284.2,594,,-10,100,140,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,6,l,ef06青子バリア(キラキラ),502,293,1600,22,19,monoffffff,1)(1000,,,,867,444,,,-16,,) storage=ef06青子バリア(キラキラ)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,鳶丸02(近)|h,487,335,2000,,80,80,屋内明,1)(1000,,,,823,343,,-8,60,60,,) id=2
@wait canskip=0 time=1200
「Tobimaru, ce que tu penses semble sortir de ta bouche.」
@pg
*page23|
@stopaction
@chgfg textoff=0 storage=鳶丸01(近)|h rotate=-8 id=2 zoom=60 time=300
「Ça montre à quel point ça m'a étonné.[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸02(近)|f center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-1576 top=50 rotate=2 zoomx=200 zoomy=150 noclear=1 blur=1
　Dis, Petit Sō. C'est quoi ton ingrédient ?」[l][r]
@r
@chgfg textoff=0 storage=鳶丸01(近)|a3 time=400
　demanda-t-il inconsciemment face à ce goût surprenant.[l][r]
　Au passage, Tobimaru en était toujours à la partie extérieure et n'était pas encore arrivé au centre.
@pg
*page24|
@clall
@fg storage=鳶丸01(全) center=259 vcenter=1824 index=2500 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|g2 center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-394 rotate=-12 zoomx=-100 noclear=1
「Ah, c'est de la sauterelle.」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,31,l,鳶丸01(全),259,1824,2500,-120,120,mono000000,2,2,1)(800,0,,,187,951,,,,,,,) storage=鳶丸01(全)
@se storage=se02009 volume=100 loop=0
@se delay=200 storage=se02006 volume=100 loop=0
@se delay=200 storage=se02007 volume=100 loop=0
@se delay=400 storage=se02010 volume=100 loop=0
@shock time=100 vmax=10 count=3
@wait canskip=0 time=300
「Impossible !」[l][r]
@r
　fit le vice-président en toussant violemment.[l][r]
　Comme Sōjūrō avait grandi à la montagne, il était davantage habitué aux produits montagnards que marins. Mais Tobimaru n'avait pas l'impression que la sauterelle en faisait partie.
@pg
*page25|
@clall
@fg storage=鳶丸02(近)|c2 center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1576 top=50 rotate=2 zoomx=200 zoomy=150 noclear=1 blur=1
@stopaction
「Merde, dis-le avant que je mange ! À cause de ça, j'ai pensé que c'était trop bon !」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|g2 center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=300 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「Ha ha, c'était un mensonge.」[l][r]
@clall
@fg storage=草十郎制服01a(近) center=154 vcenter=230 index=1200 effect=屋内明 blur=2
@fg storage=鳶丸01(近)|a3 center=955 vcenter=289 rotate=14 effect=屋内明 blur=2 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-196 top=72 noclear=1 zoom=200
@r
　Les deux se regardèrent un instant.
@pg
*page26|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
「En fait, c'est du saumon. De la sauterelle, ce serait un peu exagéré.」[l][r]
@clall
@fg storage=鳶丸02(近)|c center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-190 top=518 zoomx=-340 zoomy=340 noclear=1
「―――O-Oh. Évidemment. Ouf, ça me rassure.[r]
　C'est sûr que de la sauterelle, c'était un peu trop gros pour être vrai.」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近)|h center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「Oui, on ne risque pas de trouver en ville des sauterelles dépecées.」[l][r]
「..................」[l][r]
　Cette phrase l'inquiétait, mais Tobimaru préféra l'ignorer.
@pg
*page27|
@clall
@fg storage=鳶丸01(近)|d5 center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1576 top=50 rotate=2 zoomx=200 zoomy=150 noclear=1 blur=1
「...... Bon sang. Même si tu dis ça, c'est un peu trop pour une blague. Encore un peu et je vomissais. Ça ne te ressemble pas, Sōjūrō.」[l][r]
「C'est parce que tu disais du mal d'Aozaki.」[l][r]
@playstop time=6000 nowait=1
@textoff
@wait canskip=0 time=200
@chgfg storage=鳶丸01(近)|a3 time=200
@wait canskip=0 time=1000
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(近)|m center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=300 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=500
@r
　Tout en mangeant d'un air contrarié sa boulette de riz, les paupières fermées, Sōjūrō venait de tenir des propos surprenants. C'était vraiment lui qui avait prononcé ces mots.[l][r]
　Interloqué, Tobimaru resta un instant à regarder Sōjūrō qui mâchait son repas avec mécontentement.
@pg
*page28|
@clall
@fg storage=鳶丸01(近)|h center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-190 top=518 zoomx=-340 zoomy=340 noclear=1
「―――Hé. Ce que tu viens de dire, je ne peux vraiment pas le laisser passer. Autrement dit, tu t'es vengé parce que je disais du mal d'Aozaki ?」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(近)|h2 center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@se storage=se07002 volume=40 loop=1 pan=30
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「..................」[l][r]
@seact textoff=0 keys=(0,play,se02015,3000,55,,0,100,65,-20)
　*bruits de mastication*[l][r]
　La protestation silencieuse du rustre jeune homme de la campagne avait de plus en plus le goût de la vérité.[l][r]
@sestop time=2000 nowait=1
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-190 top=518 zoomx=-340 zoomy=340
@fg storage=鳶丸02(全)|c2 center=511 vcenter=1585 index=1100 effect=屋内明 id=1
@quake id=1 page=back vmax=2 hmax=0
@trans textoff=0 rule=crossfade time=400 nowait=0 noback=1
　Il n'y a pas d'erreur, c'est une véritable tragédie, pensa le vice-président qui se mit à ressentir un mal de crâne, comme s'il avait été touché par la foudre.
@pg
*page29|
@stopquake
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,31,l,鳶丸02(全)|c2,511,1585,1100,屋内明,1)(900,0,,,,948,,,) id=1
@se storage=se02008 volume=100 loop=0
@se storage=se02009 volume=100
@se storage=se02013 volume=100
@se delay=300 storage=se02010 volume=100 loop=0
@se delay=400 storage=se02010 volume=100 loop=0
@wait canskip=0 time=300
@shock vmax=16 hmax=0 time=300 count=-1
@wait canskip=0 time=200
「C'est pas vrai ! Ne me dis pas que tu en pinces pour Aozaki ?[l][r]
@stopaction
@se storage=se02008 volume=100 loop=0 pan=-40
@se storage=se02009 volume=100 loop=0 pan=40
@chgfg textoff=0 storage=鳶丸01(全) time=300
　C'est ça ? C'est ça, pas vrai ?! Hé, ne fais pas le sourd, réveille-toi !」[l][r]
@r
@clall
@bg storage=im02空(昼)空のみ left=-44 top=-51 brightness=50
@fg storage=鳶丸01(近) center=432 vcenter=130 index=2400 rotate=-14 zoomx=-150 zoomy=150 effect=mono000000 blur=2
@fg storage=草十郎制服01b(近)|h2 center=805 vcenter=290 index=2000 rotate=-7 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@se storage=se02013 volume=100 loop=0 buf=10
@se delay=200 storage=se01021 volume=100 loop=0
@sestop delay=400 storage=se02013 time=200 nowait=1 buf=10
@se delay=400 storage=se02013 volume=100 loop=0 buf=11
@se delay=600 storage=se01021 volume=100 loop=0
@sestop delay=800 storage=se02013 time=200 nowait=1 buf=11
@shock vmax=13 hmax=-10 time=200 count=3
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
　Tobimaru se leva brusquement de sa chaise et secoua les épaules de Sōjūrō.[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j2 rotate=-7 time=400
　Sōjūrō ouvrit les yeux malgré lui, d'un air morose.
@pg
*page30|
@clall
@fg storage=鳶丸01(全)|h center=511 vcenter=1532 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=838 zoomx=-340 zoomy=340 noclear=1
「Ah, c'est vrai...... Tu n'es pas au courant du drame de l'an dernier.[l][r]
　Si tu avais su, tu n'aurais pas eu à connaître ce désir destructeur.」[l][r]
@clall
@fg storage=草十郎制服01b(近)|m center=175 vcenter=355 index=1200 effect=屋内明
@fg storage=鳶丸01(全)|d4 center=1232 vcenter=1191 index=1100 rotate=19 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-301 top=101 noclear=1 zoom=200 blur=1
「...... D'après ce que tu dis, je pense que tu te trompes sur un point, mais on verra ça après. À part ça, de quel drame parles-tu ?」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg02学校03生徒会室-(昼) left=-48 top=-48 noclear=0 blur=2
「―――Hmm.」
@pg
*page31|
@bg time=300 rule=crossfade storage=black
@clall
@fg storage=鳶丸01(全)|d center=511 vcenter=1532 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=838 zoomx=-340 zoomy=340 noclear=1
@wait canskip=0 time=400
@chgfg storage=鳶丸02(全)|a2 time=400
@wait canskip=0 time=400
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg02l学校03生徒会室-(昼),-180,838,-340,340)(600,0,,,,382,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,7,l,鳶丸02(全)|a2,511,1532,1100,屋内明,1)(500,6,,,,1562,,,)(800,0,,,,1535,,,) storage=鳶丸02(全)|a2
@se delay=600 storage=se09007 volume=50 loop=0
@se delay=600 storage=se02008 volume=100 loop=0
@se delay=600 storage=se04012 volume=100 loop=0
@se delay=400 storage=se01061 volume=100 loop=0
@wait canskip=0 time=500
@shock vmax=10 hmax=0 time=200 count=-2
　Tobimaru reprit ses esprits et, après s'être demandé ce qu'il devait faire, se rassit sur sa chaise.[l][r]
@r
@chgfg textoff=0 storage=鳶丸01(全)|d time=300
「J'ai pas le choix. Je n'aime pas trop répandre ce genre de rumeur, mais bon.」[l][r]
@r
　C'est pour le brillant avenir de ce jeune garçon, se dit Tobimaru.
@pg
*page32|
@bg time=800 rule=crossfade storage=black
@play storage=m21 volume=80 time=4000
@clall
@partbg storage=bg02l学校03生徒会室-(昼) srctop=394 index=1000 width=839 height=576 center=381 type=17 xblur=2 yblur=8 bordersize=120 bordercolor=none id=pb1
@bg rule=crossfade time=1000 storage=bg02l学校03生徒会室-(昼) left=-37 top=-394 noclear=1
@wait canskip=0 time=600
「À ce moment-là, Aozaki était encore en première année.[l][r]
@clall
@fg storage=im13l極秘封筒(オブジェ) center=1214 vcenter=410 index=2800 type=16 rotate=-29 zoomx=-140 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1214 vcenter=385 index=3000 rotate=-29 zoomx=-140 zoomy=80 effect=sepia aorder=rm
@fg storage=tsukue center=570 vcenter=650 index=2500 opacity=192 type=19 zoomx=160 zoomy=140
@fg storage=鳶丸02(近) center=704 vcenter=141 index=1900 type=19 rotate=213 zoomx=-100 zoomy=80 effect=none contrast=-50 aorder=rm brightness=30 blur=1
@fg storage=bg02l学校03生徒会室-(昼) center=745 vcenter=44 index=1500 opacity=128 type=18 rotate=144.555 zoomx=220 zoomy=160 aorder=rm brightness=55 blur=2
@bg textoff=0 rule=crossfade time=600 storage=tsukue left=183 top=125 zoomx=160 zoomy=140 noclear=1
　À cette époque, tout le monde venait d'entrer au lycée, et personne ne connaissait son caractère.[l][r]
@chgfg textoff=0 storage=鳶丸02(近)|b type=19 rotate=213 zoomx=-100 zoomy=80 contrast=-50 aorder=rm brightness=30 blur=1 time=300
　Après tout, physiquement, on peut dire sans équivoque que c'est une beauté.[l][r]
　Tous les gars en étaient fous de joie.」[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|c type=19 rotate=213 zoomx=-100 zoomy=80 contrast=-50 aorder=rm brightness=30 blur=1 time=500
@r
　Et personne n'aurait pu imaginer que plus tard, leur émoi serait provoqué par tout autre chose.
@pg
*page33|
@bg textoff=0 rule=crossfade time=600 storage=im05lモブ_廊下 left=102 top=-362 rotate=-12 zoomx=-130 zoomy=130 effect=monocro noclear=0 blur=2
「Entre avril et mai, l'agitation avait gagné toutes les classes, de première comme de dernière année.[l][r]
　Il n'y a qu'à ce moment-là qu'ils ont été tous égaux, pas d'anciens ni de nouveaux.[l][r]
　Les mecs se faisaient des coups vaches entre eux, formaient des alliances, et faisaient même des duels, en tout cas, il y a eu pas mal de tapage. Rien que s'approcher d'Aozaki était difficile !」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
@wait canskip=0 time=500
@chgfg storage=草十郎制服02a(近)|d zoom=70 time=300
「? Pourquoi est-ce que vous vous êtes retrouvés dans une situation aussi compliquée ?」
@pg
*page34|
@clall
@fg storage=鳶丸01(全)|i center=512 vcenter=1535 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「C'est parce qu'Aozaki était seule, et qu'il y avait à peu près cent gars après elle.[l][r]
　S'ils devaient prendre le déjeuner avec Aozaki à tour de rôle, ça aurait pris trois mois.[l][r]
@chgfg textoff=0 storage=鳶丸02(全)|b time=400
　C'est pour ça qu'il y avait une animosité secrète et inutile entre eux.」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近)|f center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「............」[l][r]
「Enfin bon. Si tu ne comprends pas, passons à la suite. Après tout, ce n'est qu'une histoire de chiens battus, ce n'est pas le plus important.」
@pg
*page35|
@bg time=600 rule=crossfade storage=black
@invisibleframe
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=1100 zoom=110 effect=none
@fg storage=律架男装01(遠) center=409 vcenter=743 index=1200 rotate=5 zoomx=-100 effect=mono000000 blur=1
@fg storage=ev0103青子(h700) center=711 vcenter=312 index=1500 opacity=128 rotate=20 effect=monoff0000
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(昼) left=-34 top=-285 rotate=10 effect=monocro noclear=1 noback=1 zoom=200
「Et donc, les vainqueurs de cette bataille absurde ont fait la cour à cette fille de première année.[l][r]
　Aozaki est, comment dire... elle est du genre à ne pas pouvoir ignorer quand son adversaire fait preuve d'un minimum de sincérité, ou plutôt de courage, et à en reconnaître les efforts.[l][r]
　Elle refusait donc le plus aimablement possible les propositions des personnes qui venaient la draguer.」
@pg
*page36|
@clall
@fg storage=律架男装02c(近) center=-6 vcenter=174 index=1300 zoomx=-100 effect=mono000000 blur=2
@fg storage=aoko center=737 vcenter=424 index=2000 opacity=128 effect=monoff0000 zoom=80
@fg storage=im円黒グラデ center=512 vcenter=288 index=1500 zoom=110 effect=none
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-620 top=-234 effect=monocro noclear=1 noback=1 zoom=200
「Mais il y avait un élève qui se faisait des idées là-dessus.[l][r]
　Il était en troisième année et pensait que c'était sa chance, il l'a donc draguée à plusieurs reprises.[l][r]
　...... Il avait sûrement un problème dans sa tête. Maintenant que j'y pense, ça ne pouvait être que ça.」[l][r]
@r
　Au passage, Tobimaru décida de passer sous silence le fait que ce troisième année était le précédent président du conseil étudiant.
@pg
*page37|
@clall
@fg storage=律架男装02b(近) center=822 vcenter=231 index=1700 rotate=15 effect=mono000000 zoom=130 blur=2
@fg storage=imop(下り坂青子) center=284 vcenter=387 index=2100 opacity=128 zoomx=-140 zoomy=140 effect=monoff0000 blur=1
@fg storage=im円黒グラデ center=512 vcenter=288 index=1500 opacity=160 effect=none zoom=120 id=1
@fg storage=im円黒グラデ center=512 vcenter=288 index=1600 opacity=0 type=18 effect=monoff0000 zoom=120 id=2
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸08正門-(雨) left=-30 top=-207 effect=monocro noclear=1
「Il paraît qu'il a suivi Aozaki partout, non seulement à l'école, mais aussi jusque chez elle. [movefg textoff=0 opacity=255 vcenter=288 time=3000 accel=0 id=2 center=512][wait canskip=0 time=600]Devant cette obstination, Aozaki a fini par perdre patience. Elle l'a rejeté d'une manière que j'hésite un peu à décrire à haute voix.」
@pg
*page38|
@bg time=600 rule=crossfade storage=red
@stopaction
@clall
@bg storage=bg01l久遠寺邸08正門-(雨) left=-41 top=-175 rotate=-2 effect=monocro zoom=220
@fg storage=ev1203雪a center=623 vcenter=327 index=3200 opacity=0 rotate=-107 effect=monoff0000 yblur=2 zoom=45
@fg storage=律架男装02b(近) center=878 vcenter=216 index=1700 rotate=15 effect=mono000000 zoom=130 blur=2
@fg storage=ev1203脚(ブラ無し) center=-483 vcenter=1160 index=2000 opacity=128 rotate=8 zoomx=110 zoomy=160 effect=monoff0000
@fg storage=im01オープニング10_傘 center=437 vcenter=219 index=3000 opacity=128 rotate=1.45 effect=monoff0000 zoom=200
@fg storage=ev1203左手(ブラ無し) center=-240 vcenter=490 index=1800 opacity=128 rotate=-53 effect=monoff0000 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,n,ev1203雪a,623,327,3200,0,-107,45,45,monoff0000,2,1)(1000,2,l,,,,,,,,,,,)(1250,3,,,,,,255,,60,80,,,)(6000,,,,492,424,,,,80,100,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,律架男装02b(近),878,216,1700,15,130,130,mono000000,2,2,1)(1100,6,,,617,306,,22,,,,,,)(1300,3,,,1034,242,,-23,,,,,,)(6000,,,,1273,324,,-28,,,,,,) storage=律架男装02b(近)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203脚(ブラ無し),-483,1160,2000,128,8,110,160,monoff0000,1)(1000,6,l,,,,,,,,,,)(1250,3,,,147,781,,,,,,,)(6000,,,,275,746,,,5,,,,) storage=ev1203脚(ブラ無し)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im01オープニング10_傘,437,219,3000,128,1.45,200,200,monoff0000,1)(6000,0,,,-212,513,,,30,,,,) storage=im01オープニング10_傘
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1203左手(ブラ無し),-240,490,1800,128,-53,200,200,monoff0000,1)(1000,6,,,51,561,,,-60,,,,)(1400,,,,-582,27,,,-20,,,,) storage=ev1203左手(ブラ無し)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1400
「Résultat, il a décidé de lui-même de se faire transférer dans une autre école et a même fui le vieux quartier de Misaki. Et Aozaki a reçu une assignation à domicile alors qu'on n'avait commencé les cours que depuis un mois.[l][r]
　C'est ce qu'on a appelé l'Incident Sanglant de la Grande Salle.[l][r]
　Si tu veux en savoir plus, demande à la personne concernée......... Ah non, ça serait une mauvaise idée, va plutôt au club de journalisme. Leur président est un casse-cou, alors si tu lui demandes, il te renseignera pour s'amuser.」
@pg
*page39|
@bg time=800 rule=crossfade storage=black
@stopaction
@visibleframe
@position frame=txtwindow02
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02c(近)|k2 center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=800 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「...... Tobimaru. Tu ne serais pas en train d'essayer d'éviter de me décrire ce qui s'est passé ?」[l][r]
@clall
@fg storage=鳶丸02(全)|c center=512 vcenter=1535 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
@wait canskip=0 time=400
「Je n'ai pas le choix ! Les choses qui sont effrayantes resteront toujours effrayantes, fils du président de l'école ou pas. Je voudrais au moins sortir diplômé du lycée sain et sauf.[l][r]
@chgfg textoff=0 storage=鳶丸01(全)|h time=400
　Je ne veux pas subir de traumatisme qui me ferait pousser un cri étrange à chaque fois que je verrais l'uniforme des filles de notre lycée.」
@pg
*page40|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) left=-48 top=-48 noclear=0 blur=2
「..................」[l][r]
@r
　Sōjūrō inclinait la tête, pas convaincu.[l][r]
　Il ne comprenait pas du tout ce que Tobimaru essayait de dire.
@pg
*page41|
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近) center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「Enfin, c'est pas grave.[l][r]
　À part ça, qu'est-ce que tu lui trouves à Aozaki, Sōjūrō ?」[l][r]
@r
@clall
@fg storage=草十郎制服01a(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|f center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
　En entendant ça, Sōjūrō pencha cette fois la tête de l'autre côté.
@pg
*page42|
@chgfg storage=鳶丸01(近)|h zoom=70 time=400
「Hé ! Tu en pinces vraiment pour elle ?[l][r]
　Si c'est seulement ton cœur qui bat la chamade, alors ce n'est pas bizarre, c'est peut-être juste de la peur. Même si tu es toujours à l'ouest, tu dois bien avoir une raison, non ?」[l][r]
@r
　Sōjūrō pencha encore plus sa tête.
@pg
*page43|
@clall
@fg storage=鳶丸01(近) center=256 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|d center=736 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
　Il y avait une erreur dans le raisonnement de Tobimaru, mais pour le moment, il la laissa de côté.[l][r]
　Sōjūrō éprouvait envers Aozaki Aoko trop de sentiments qu'il ne comprenait pas lui-même.
@pg
*page44|
@chgfg storage=草十郎制服01b(近) time=300
「C'est vrai, c'est bizarre. En plus, je ne la connais pas très bien.」[l][r]
@r
@clall
@bg storage=bg02l学校01外観-(昼) left=-257 top=-241
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(昼),-257,-241)(36000,,,,,-177) storage=bg02l学校01外観-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
　Ce n'était pas étonnant, car depuis le jour de l'anniversaire de l'établissement où elle s'était chargée de lui, il n'avait pas parlé une seule fois avec Aoko en dehors de l'école.[l][r]
　Quand Sōjūrō essayait de lui parler, Aoko s'en allait en toute hâte.[l][r]
　Le dimanche dernier, ils s'étaient retrouvés à travailler ensemble par hasard, mais là aussi, ils avaient à peine parlé sur le chemin de l'aller et du retour.
@pg
*page45|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=750 top=-35 rotate=-2 zoom=200
@fg storage=草十郎制服04(近)|d center=1026 vcenter=210 index=1200 effect=屋内明 zoom=160 blur=3
@fg storage=ev1205火の粉 center=928 vcenter=423 opacity=128 type=22 rotate=62 zoom=50 index=1000
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg02l学校03生徒会室-(昼),750,-35,-2,200,200)(36000,,,,850,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服04(近)|d,1026,210,1200,160,160,屋内明,3,3,1)(36000,,,,1206,,,,,,,,) storage=草十郎制服04(近)|d
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1205火の粉,928,423,128,22,62,50,50,1)(36000,,,,1099,439,,,,,,) storage=ev1205火の粉
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
「Mais Tobimaru, c'est juste que tu ne sais pas.[l][r]
　Ça n'arrive que de temps en temps, mais quand je sens le regard de quelqu'un et que je me retourne, je vois une personne qui me regarde en guettant avec inquiétude le moment où je ferai une bêtise.[l][r]
　Tu as peut-être raison, et quand elle me croise dans le couloir, elle ne fait que me surveiller. Peut-être qu'en fait, elle ne veut pas avoir affaire à moi et préfère passer sans m'adresser la parole.[l][r]
　Mais peu importe ce qui la préoccupe, son inquiétude est réelle.」
@pg
*page46|
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@fg storage=鳶丸01(近) center=256 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|e center=736 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=800 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「De plus, et je pense que c'est le plus important,[l][r]
　dans l'état actuel des choses, c'est grâce à cette facette d'Aozaki que je tiens le coup.」
@pg
*page47|
@textoff
@wait canskip=0 time=500
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|c center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
　Il avait parlé sérieusement, sans la moindre hésitation.[l][r]
　En entendant cela, Tobimaru laissa échapper un léger regret en même temps qu'un soupir.
@pg
*page48|
@chgfg storage=鳶丸01(近)|d2 zoom=70 time=400
　S'il n'avait pas entendu sa dernière phrase, il lui aurait présenté une élève convenable, et Sōjūrō aurait pu avoir une vie lycéenne tranquille.[l][r]
@clall
@fg storage=鳶丸01(近)|d center=512 vcenter=300 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
　Tout d'abord, il n'était pas du genre à se démener de la sorte pour un ami.[l][r]
　Si c'était quelqu'un qui pouvait lui être utile, il le dupait et l'aidait de manière intéressée.[l][r]
　Quant à ceux qui n'avaient rien d'intéressant à lui proposer, le principe de Tsukiji Tobimaru était de s'assurer que c'était bien le cas et de rester à l'écart des personnes concernées.[l][r]
　Et pourtant, même s'il n'en tirait aucun avantage, il voulait apporter son aide à Sōjūrō.
@pg
*page49|
@clall
@fg storage=tsukue center=570 vcenter=650 index=2500 opacity=192 type=19 zoomx=160 zoomy=140
@fg storage=im13l極秘封筒(オブジェ) center=1401 vcenter=323 index=2800 opacity=128 type=16 rotate=-29 zoomx=-140 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1401 vcenter=298 index=3000 rotate=-29.078 zoomx=-140 zoomy=80 effect=sepia aorder=rm
@fg storage=鳶丸01(近)|d center=774 vcenter=52 index=1900 type=19 rotate=227 zoomx=-100 zoomy=80 effect=none contrast=-50 aorder=rm brightness=30 blur=1
@fg storage=草十郎制服02c(近) center=243 vcenter=537 index=1800 type=19 opacity=192 rotate=-39 zoomx=125 zoomy=85 effect=none contrast=-50 aorder=rm brightness=30 blur=3
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=143 zoomx=220 zoomy=160 aorder=rm brightness=55 blur=2
@bg rule=crossfade time=600 storage=tsukue left=183 top=125 zoomx=160 zoomy=140 noclear=1 noback=1
　Il n'était pas ignorant en ce qui concernait l'amitié,[l][r]
　mais il n'y avait pas beaucoup de gens qu'il pouvait considérer comme des amis.[l][r]
@r
　...... Ainsi, si Sōjūrō était vraiment amoureux d'Aoko, en tant qu'ami, il ne pouvait pas faire quelque chose d'aussi grossier que le faire changer d'avis.
@pg
*page50|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸02(近)|c center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
「...... Bon Dieu. Mais après tout, les amoureux n'ont pas besoin de raison.」[l][r]
@chgfg textoff=0 storage=草十郎制服02c(近) blur=2 time=300
「Ce n'est pas vrai. J'en ai une.[r]
　Quand je l'ai rencontrée, j'ai pensé qu'elle était belle.」[l][r]
@chgfg storage=鳶丸01(近)|h zoom=70 time=400
「Ah ?」[l][r]
　Tobimaru baissa les épaules, déçu.
@pg
*page51|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) left=-48 top=-48 noclear=0 blur=2
「Quoi ? Après m'avoir sorti de grandes phrases, tu me dis que c'est son apparence physique qui t'attire ? Au fond, tout ce qui importe, c'est l'extérieur, Sōjūrō ?!」[l][r]
「C'est mal d'apprécier les belles choses ?[l][r]
　Toi-même, tu fais des efforts pour que l'on te trouve beau, alors je ne pense pas que ce soit si bizarre de juger l'intérieur grâce à l'apparence extérieure.」[l][r]
@clall
@fg storage=草十郎制服02c(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|d4 center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
「Hm.」[l][r]
　C'était apparemment un sophisme mais aussi, quelque part, un argument fondé.
@pg
*page52|
@chgfg storage=鳶丸01(近)|h zoom=70 time=300
「...... J'ai compris. Arrêtons là cette conversation. Et puis, ce ne sont pas mes affaires de savoir quelle femme tu choisiras.」
@pg
*page53|
@clall
@fg storage=草十郎制服02c(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|h center=328 vcenter=269 index=1100 effect=monocro zoom=70
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 effect=monocro noclear=1 blur=1
@wait canskip=0 time=400
　Néanmoins...[l][r]
　Ici, Tobimaru se méprenait grandement sur un point.[l][r]
　Shizuki Sōjūrō n'éprouvait que des sentiments bienveillants envers Aozaki Aoko, et ce n'était pas comme s'il l'aimait profondément ou voulait sortir avec elle, et d'ailleurs, il n'en ressentait même pas l'envie.[l][r]
@r
　Même s'ils avaient été des dieux, ils ne se seraient jamais doutés que plus tard, cette méprise serait à l'origine d'une série d'incidents.
@pg
*page54|
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|b2 center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
「Mais je te préviens d'avance, Sōjūrō.[l][r]
　Ce n'est pas comme si Aozaki détestait le type qu'elle a battu. En retournant le problème, ça ne veut pas dire qu'elle aime quelqu'un avec qui elle est aimable. [chgfg textoff=0 storage=鳶丸01(近)|c zoom=70 time=300][wait canskip=0 time=300]J'en suis un bon exemple.」[l][r]
@r
　raconta Tobimaru en relâchant un lourd soupir et en se souvenant de son cœur brisé par le passé.
@pg
*page55|
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近)|e center=724 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「Vraiment ? [wait canskip=0 time=300][chgfg textoff=0 storage=草十郎制服02a(近)|e zoom=70 time=300]Sois plus précis.」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-1160 top=-91 brightness=40 zoom=150
@fg storage=鳶丸01(近)|g center=272 vcenter=74 index=1100 effect=屋内明 brightness=-30 zoom=200 blur=3
@bgact page=back props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,3,l,bg02l学校03生徒会室-(昼),-1160.5,-91.5,150,150,40)(36000,,,,-1087,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,鳶丸01(近)|g,272,74,1100,200,200,屋内明,3,3,-30,1)(36000,,,,143,,,,,,,,,) storage=鳶丸01(近)|g
@trans rule=crossfade time=800 nowait=0 noback=1
「Ouais. Il y a quelque temps, elle n'en faisait qu'à sa tête, à tel point que j'ai inconsciemment levé la main sur elle.[l][r]
　C'était pendant l'été, il y a six mois. Ça faisait un an qu'on était ensemble dans le conseil étudiant, alors je la considérais plus comme un compagnon d'armes que comme une fille.[l][r]
　J'ai inconsciemment levé la main droite dans mon élan pour la gifler―――Je me vante peut-être, mais j'ai un coup de reins digne d'un quatrième batteur. À tel point que j'étais certain de ma victoire.」
@pg
*page56|
@clall
@bg storage=bg02l学校04裏庭-(昼) left=-519 top=146 zoom=140
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02l学校04裏庭-(昼),-519,146,140,140)(48000,,,,-390,,,) storage=bg02l学校04裏庭-(昼)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
　Le regard lointain, il n'essaya pas de raconter ce qui s'était passé par la suite.
@pg
*page57|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|c center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
「Le lendemain, je me suis rendu à la salle du conseil, préparé à être considéré comme un ennemi, mais elle s'est comportée comme d'habitude.[l][r]
　Et depuis, notre relation est celle d'un président avec son vice-président.」
@pg
*page58|
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(近)|d center=760 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
　À la fin de l'histoire, Sōjūrō laissa échapper un soupir comme seule impression.[l][r]
　Puis avec assurance,[l][r]
@r
@clall
@fg storage=草十郎制服02c(近)|b2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@playstop time=2000 nowait=1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「Tobimaru. Si je résume bien, tu veux juste faire l'éloge d'Aozaki ?」[l][r]
@r
　Sōjūrō exprima avec sérieux une impression à l'évidence à côté de la plaque.
@pg
*page59|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 blur=1
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸02(全)|d3 center=341 vcenter=1225 index=1100 effect=屋内明 zoom=70
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg02l学校03生徒会室-(昼),-404.4,236,-240,240,1,1)(400,,,,,433,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,6,l,草十郎制服02b(近),774,198,1200,mono000000,2,2,1)(400,,,,,390,,,,,) storage=草十郎制服02b(近)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,鳶丸02(全)|d3,341,1225,1100,,70,70,屋内明,1)(400,,,,,1098,,-4,,,,) storage=鳶丸02(全)|d3
@se storage=se02008 volume=100 loop=0
@se storage=se02009 volume=100
@se storage=se02013 volume=50
@se delay=300 storage=se02010 volume=100 loop=0
@se delay=400 storage=se02010 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=150
@shock vmax=20 hmax=0 time=150 count=3
@wait canskip=0 time=600
「Et puis quoi encore !!!!! [se storage=se04002 volume=100 loop=0][se storage=se04012 volume=100 loop=0][se storage=se07015 volume=100 loop=0][shock vmax=15 hmax=0 time=150 count=2]Où vois-tu le moindre élément élogieux dans cette histoire ?! [l][stopaction][chgfg textoff=0 storage=鳶丸02(全)|c2 rotate=-4 zoom=70 time=300]C'est pourtant l'incident décisif qui m'a incité à ne plus la voir comme une femme !」[l][r]
「Ah bon ? C'est pas ça ?」[l][r]
@r
@clall
@fg storage=草十郎制服02a(近)|b center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
@stopaction
　“C'est du gâchis”, laissa échapper Sōjūrō mécontent.[l][r]
　...... Son air simplet cache peut-être un côté mystérieux, pensa Tobimaru en révisant son opinion.
@pg
*page60|
@se storage=se02014 volume=40 time=6000 loop=1
@bg textoff=0 time=400 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-1127 top=-712 noclear=0 zoom=150
「Quoi qu'il en soit, ce que je veux dire, c'est que les critères d'affection d'Aozaki Aoko ne sont pas normaux.[l][r]
　Ce n'est pas comme si cette princesse allait aimer quelqu'un qui lui a fait plaisir, ou détester quelqu'un parce qu'il lui a fait quelque chose qui ne lui plaît pas.」[l][r]
@r
@clall
@bg storage=bg02学校03生徒会室-(昼) left=79 top=33 zoom=120
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02学校03生徒会室-(昼),79,33,120,120)(54000,,,,-99,,,) storage=bg02学校03生徒会室-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　“Je garderai ça dans un coin de ma tête”, dit Sōjūrō tout en regardant l'horloge.[l][r]
　Apparemment, ils avaient parlé bien longtemps. Il ne restait que peu de temps avant la fin de la pause déjeuner.
@pg
*page61|
「Tobimaru. Tu n'as plus rien à me dire ?」[l][r]
「Hein ? Je n'avais rien de spécial à dire depuis le départ.」[l][r]
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|d2 center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg  rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
@stopaction
@wait canskip=0 time=600
「..................」[l][r]
@r
　Dans ce cas, pourquoi ce type m'a amené ici ? se demanda Sōjūrō en penchant la tête, mais pour l'instant, il avait un autre problème à l'esprit.
@pg
*page62|
@clall
@fg storage=草十郎制服04(近)|h2 center=790 vcenter=-134 index=1200 effect=屋内明 zoom=160 blur=3
@fg storage=ev1205火の粉 center=1099 vcenter=439 opacity=128 type=22 rotate=62 zoom=50 index=1000
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=834 top=397 rotate=-2 noclear=1 zoom=200
「Bien. Alors, reste avec moi encore un instant.[r]
　Il y a quelque chose que je voulais te demander.」[l][r]
「?」
@pg
*page63|
@clall
@fg storage=草十郎制服02b(近) center=699 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸02(近)|a2 center=387 vcenter=289 index=1100 effect=屋内明 zoom=70
@fadese time=7000 volume=75 storage=se02014
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
　Devant un Sōjūrō affichant une expression plus sérieuse que jamais, Tobimaru corrigea instinctivement sa posture.[l][r]
　Mettant de côté la boulette de riz qu'il avait entamée, Sōjūrō se racla la gorge.
@pg
*page64|
@bg time=600 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) left=-48 top=-48 noclear=0 blur=2
@r
「―――En fait, hier soir, il m'est arrivé quelque chose......」[l][r]
@r
　Parlant sur un ton grave,[l][r]
　Sōjūrō commença à relater avec tous les détails possibles l'évènement de la nuit dernière.
@pg
*page65|
@bg time=3000 rule=crossfade storage=black
@wait canskip=0 time=1000
@sestop time=200 nowait=1
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 465,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 53,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
