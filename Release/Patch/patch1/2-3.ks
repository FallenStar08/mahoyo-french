@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se02005 volume=75 time=1000 loop=1
@wait canskip=0 time=600
@clall
@partbg storage=im05l教室のプレート srcleft=185 srctop=274 index=1000 width=684 height=402 center=758 vcenter=454 bordersize=80 bordercolor=none blur=6 srczoom=200 id=pb1
@bg rule=crossfade time=800 storage=im05l教室のプレート left=232 top=-18 noclear=1 zoom=200
「Shizuki est là ?」[l][r]
@r
　À douze heures cinquante, alors que la pause déjeuner était sur le point de se terminer,[l][r]
　Aozaki Aoko se montra dans la salle 2-C toujours aussi survoltée,[l][r]
　et s'informa ainsi,[l][r]
　avec une gestuelle qui lui était tout à fait naturelle.
@pg
*page1|
@se storage=se01016 volume=100 loop=0 pan=50
@fadese time=2000 volume=100 storage=se02005
@bg textoff=0 time=600 rule=crossfade storage=black
　Aoko ne faisait pas partie de cette classe mais elle ne montra aucune hésitation en y entrant.[l][r]
@se storage=se02016 volume=60
@sestop storage=se02005 time=4000 nowait=1
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=1497 srctop=197.8 index=1200 width=250 height=576 center=896 bordersize=20 bordercolor=none bgstorage=white noclear=0 id=pb4
@se storage=se02002 volume=60 loop=0 pan=-60
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=1240 srctop=364 index=1100 width=250 height=576 center=639 bordersize=20 bordercolor=none noclear=1 srczoom=140 id=pb2
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=373 srctop=435 index=1000 width=250 height=576 center=382 bordersize=20 bordercolor=none noclear=1 id=pb3
@se storage=se02003 volume=60 loop=0 pan=40
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=-207 srctop=146.8 index=1300 width=250 height=576 center=131 bordersize=20 bordercolor=none noclear=1 srczoom=140 id=pb1
@wait canskip=0 time=1000
@clall
@fg storage=青子制服01a(中)|a2 center=1207 vcenter=378 index=1400 type=13 opacity=0 effect=屋内昼 zoom=60
@se delay=2000 storage=se02003 volume=35 loop=0 pan=-80
@bg rule=crossfade time=800 storage=bg02l学校02教室-(昼) top=-237 noclear=1 zoom=70
　Quant aux élèves, qui étaient jusqu'à présent aussi bruyants que des oisillons devant leur nourriture et dont l'agitation tranchait avec le détachement de la présidente, ils commencèrent à retourner dans un calme relatif à leurs places.
@pg
*page2|
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg02l学校02教室-(昼),-363,-237,70,70)(1000,0,,,-710,-103,100,100) storage=bg02l学校02教室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,4,l,青子制服01a(中)|a2,1207,378,1400,0,13,60,60,屋内昼,1)(1000,0,,,778,576,,255,,100,100,,) storage=青子制服01a(中)|a2
@wait canskip=0 time=1400
@clall
@fg storage=青子制服02b(近)|i2 center=350 vcenter=257 index=1500 type=13 effect=屋内昼
@fg storage=青子制服01a(中)|a2 center=778 vcenter=576 index=1400 type=13 effect=屋内昼 blur=1
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-710 top=-103 noclear=1 blur=2
@stopaction
@wait canskip=0 time=500
『...... C'est quoi cette ambiance......』[l][r]
@r
　grommela Aoko intérieurement, tout en parcourant la classe du regard.[l][r]
　L'étudiant responsable de sa venue n'était visible nulle part.[l][r]
　Comme il n'était pas du genre à se faire remarquer, elle pensait qu'il se cachait dans un coin, mais ça ne semblait pas être le cas.
@pg
*page3|
@clall
@fg storage=青子制服01a(大)|s center=757 vcenter=346 index=1400 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-509 top=-235 noclear=1
「Yuri. Où est Shizuki, numéro de place 12 ?」[l][r]
　demanda-t-elle de façon professionnelle.[l][r]
「Hein, moi...? Euh, si tu cherches Shizuki, Son Altesse Tobimaru l'a emmené tout à l'heure.」[l][r]
　répondit l'élève interpelé, étonné qu'Aoko connaisse son nom.
@pg
*page4|
@chgfg textoff=0 storage=青子制服01a(大)|a2 type=13 time=300
　C'était une autre histoire, mais Tsukiji Tobimaru était surnommé Son Altesse, non pas... parce qu'il était le fils du président de l'école, mais véritablement parce qu'il se comportait comme un prince.[l][r]
　Apparemment, il appréciait lui aussi ce surnom.
@pg
*page5|
@chgfg storage=青子制服02a(大)|b type=13 time=400
「Tobimaru......? Il s'entend bien avec Shizuki ?」[l][r]
@r
@clall
@bg storage=bg02l学校01外観-(昼) left=-660 top=-172
@fg storage=im01オープニング11_オブジェ電柱_1 center=673 vcenter=90 brightness=-22 zoom=200 blur=2 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(昼),-660,-172)(60000,,,,-705,) storage=bg02l学校01外観-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01オープニング11_オブジェ電柱_1,673,90,200,200,2,2,-22,1)(60000,,,,938,,,,,,,) storage=im01オープニング11_オブジェ電柱_1
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　demanda Aoko,[l][r]
　aussi étonnée que la classe l'était de l'entendre dire ça.
@pg
*page6|
@se storage=se02005 volume=60 time=3000 loop=1
「S'il s'entend bien avec Shizuki ?! Jusqu'à présent, on n'avait jamais vu Tsukiji parler avec quelqu'un comme à un ami.[l][r]
　Ah, Kinomi est un idiot, alors il ne compte pas.」[l][r]
「C'est vrai. Au début, Son Altesse ne parlait pas beaucoup, mais au bout de trois jours, ils se chamaillaient gaiement.」[l][r]
「Mais bon, face à Shizuki, ça ne sert à rien de faire le fanfaron. Et puis, il est bizarre, mais c'est un mec bien.」[l][r]
「Oui, Sōjūrō est un chic type.」
@pg
*page7|
@fadese time=1000 volume=75 storage=se02005
@bg textoff=0 rule=crossfade time=600 storage=bg02学校02教室-(昼) noclear=0 blur=2
@stopaction
　Les élèves de la classe 2-C, dont le moral revenait au beau fixe, commencèrent bruyamment à parler à tour de rôle.[l][r]
@clall
@fg storage=青子制服01a(近)|a2 center=502 vcenter=180 index=1400 type=13 zoomx=-100 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-1113 top=29 noclear=1 zoom=200 blur=2
　Aoko les écouta pendant un certain temps, puis tourna soudain le dos, [clall][fg storage=青子制服01b(近)|a2 center=1097 vcenter=163 index=1400 type=13 zoomx=-100 effect=屋内昼 blur=3][bg textoff=0 rule=crossfade time=500 storage=bg02l学校02教室-(昼) left=-1113 top=29 noclear=1 zoom=200 noback=1]et quitta la classe en leur disant au revoir.
@pg
*page8|
@sestop time=4000 nowait=1
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=2000
@se storage=se02014 volume=45 loop=1
@wait canskip=0 time=1000
@bg rule=crossfade time=1200 storage=bg02学校03生徒会室-(昼) noclear=0
　Sōjūrō venait de terminer le résumé de son histoire,[l][r]
@r
　dans la salle du conseil, quelques minutes avant la fin de la pause déjeuner.[l][r]
　Sōjūrō, l'air satisfait d'avoir fini son récit,[l][r]
　et Tobimaru, l'air désapprobateur après l'avoir entendu, étaient assis face à face.
@pg
*page9|
@sestop time=3000 nowait=1
@clall
@fg storage=草十郎制服02a(近)|g center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@play storage=m28 volume=100 time=2000
@bg rule=crossfade time=600 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「Allez, donne-moi ton avis.」[l][r]
@r
　dit Sōjūrō, montrant ainsi qu'il avait dit tout ce qu'il avait à dire.[l][r]
　Quant à Tobimaru, il se touchait le front avec une expression ambiguë oscillant entre l'irritation et l'inquiétude.
@pg
*page10|
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|f center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
「...... Dis, Petit Sō ? Tu n'es pas assez futé pour prendre les gens pour des imbéciles, pas vrai ?」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02c(近)|j2 center=760 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「C'est pas très sympa ! Je suis plutôt débrouillard, tu sais.」[l][r]
　Cette réponse convainquit d'autant plus Tobimaru qu'il n'était pas du genre roublard.[l][r]
　Dans ce cas, il y avait deux conclusions possibles.
@pg
*page11|
@clall
@fg storage=鳶丸01(近)|i center=512 vcenter=300 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
　D'abord, que l'histoire qu'il venait d'entendre était vraie.[l][r]
　Ou bien, qu'il était tellement fatigué qu'il avait eu une hallucination.[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|d4 time=300
　Tobimaru aurait préféré la deuxième, mais......
@pg
*page12|
@chgfg storage=鳶丸02(近) time=400
「...... Sōjūrō. Pour parler franchement, je t'aime bien.[l][r]
@chgfg textoff=0 storage=鳶丸02(近)|b time=300
　Quelqu'un qui ne ment pas n'est pas humain. [l]Je suis misanthrope, alors j'aime bien la personne que tu es...... [chgfg textoff=0 storage=鳶丸01(近)|f time=400]mais si même un type comme toi commence à raconter des bêtises, en qui pourrai-je croire en mangeant mon déjeuner à partir de demain ?」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-459 top=-984 noclear=0 zoom=200
「Pourquoi tu ne mangerais pas à la cafétéria ?」[l][r]
　Devant cette réponse simple, Tobimaru montra une expression encore plus sombre.
@pg
*page13|
@clall
@fg storage=鳶丸01(近)|j center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「D'accord, je vais te le dire clairement. Tu as eu une hallucination.[l][r]
　Les choses ne sont pas toujours ce qu'elles semblent être. Et si cette explication ne te convient pas, je te présenterai à un bon psychiatre.」[l][r]
@clall
@fg storage=草十郎制服02a(近)|a2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「C'est donc ce que tu penses. Dans ce cas, ça me convient.」[l][r]
　Sōjūrō accepta calmement les propos de Tobimaru, que n'importe qui à part lui aurait trouvés insultants.
@pg
*page14|
@chgfg storage=草十郎制服01b(近)|a time=300
「Même moi, j'ai pensé que c'était un genre de [ruby char="Kamikakushi" text="disparition mystérieuse"].[l][r]
@chgfg textoff=0 storage=草十郎制服02c(近)|j3 time=400
　Mais peut-être qu'en ville, c'était quelque chose de possible. C'est ça que je voulais vérifier.」[l][r]
@r
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|g center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
　Sōjūrō avala sa dernière boulette de riz après avoir exprimé sa satisfaction et plia son tissu d'emballage.
@pg
*page15|
@chgfg storage=鳶丸02(近)|c zoom=70 time=400
「...... Hé ! Alors, c'était juste ça ?[l][r]
　Tu pensais qu'il était normal pour les gens de la ville de cracher du feu ou d'allonger leurs membres ?」[l][r]
「...... Eh bien, je pensais que même si ce n'était pas vraiment normal, ce n'était pas forcément exceptionnel non plus.[l][r]
　Cet endroit regorge de choses inexistantes en montagne. Tout y est possible. Alors, je me disais qu'il y avait peut-être des gens capables de faire ça.」
@pg
*page16|
@clall
@fg storage=草十郎制服02a(近)|a2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
　En voyant l'air sérieux de Sōjūrō, Tobimaru ressentit pleinement le fossé qui séparait leurs éducations.[l][r]
　Au fin fond des montagnes, où même l'électricité n'était pas acheminée,[l][r]
　où les nuits restaient semblables à celles des temps anciens, quand les humains ne tenaient pas le premier rôle mais celui mineur et sans importance d'un des éléments constituant la nature, dans ce cas, en effet, il était possible qu'un humain tel que lui existe.
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸02(近)|a2 center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
　À première vue, ça ne semblait pas être une mauvaise chose que les enfants gardent leur insouciance en grandissant. Mais cela impliquerait qu'il y aurait trop peu de personnes pour développer une civilisation,[l][r]
　ou qu'il s'agirait d'un monde simple où le concept de système de connaissances n'était pas nécessaire.[l][r]
@r
　C'était justement parce qu'il sentait que sa vie en ville comportait des choses qui n'étaient pas possibles dans sa vie précédente que, paradoxalement, il prenait cet endroit comme un lieu où tout pouvait arriver.
@pg
*page18|
@clall
@bg storage=iml坂(昼) left=-177 top=-399 zoomx=-100
@fg storage=im04l電柱a(電線オブジェ) center=349 vcenter=53 index=1200 rotate=-12 zoomx=-200 zoomy=200 contrast=40
@bgact page=back props=-storage,left,top,zoomx keys=(0,0,l,iml坂(昼),-177,-399,-100)(36000,,,,,-226,) storage=iml坂(昼)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,im04l電柱a(電線オブジェ),349,53,1200,-12,-200,200,40,1)(30000,,,,,838,,-6,,,,) storage=im04l電柱a(電線オブジェ)
@trans rule=crossfade time=800 nowait=0 noback=1
「Rassure-toi. C'est vrai qu'il y a des types dangereux, mais il n'y en a pas des comme ça, du genre magicien.」[l][r]
「Ce serait bien, pourtant.」[l][r]
@r
　Sōjūrō ne semblait pas vraiment d'accord.[l][r]
　...... Il était vrai que Tobimaru aussi était perplexe sur certains points de cette histoire. [l]Hormis l'invraisemblance des faits, ce qu'il venait d'entendre était mauvais, humainement parlant.
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
「Enfin, mettons de côté la véracité des faits ou ce qui t'a amené à les voir ainsi.[l][r]
　Si on s'en tient juste aux faits, ça voudrait dire qu'un élève de notre école a tué quelqu'un dans le parc cette nuit. Et en plus, en toute franchise, ces deux personnes n'étaient pas normales.」
@pg
*page20|
@clall
@fg storage=鳶丸01(近)|i center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「L'un d'eux portait un lance-flammes, et l'autre...... [chgfg textoff=0 storage=鳶丸01(近)|h time=300]hmm, comment dire ? Un long katana, ou une sorte d'objet coupant qui s'est allongé de plusieurs mètres.」[l][r]
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|h center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
@r
　Sōjūrō acquiesçait petit à petit tout en écoutant la voix lasse de Tobimaru. Dans la bouche de quelqu'un d'autre, ces propos auraient donné l'impression de prendre les gens pour des imbéciles.
@pg
*page21|
@clall
@fg storage=草十郎制服01b(近)|j2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「Dit comme ça, ça me donne des doutes sur ta santé mentale. C'est pas normal comme histoire.」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「Sōjūrō. Tu te foutrais pas de moi depuis le début, par hasard ?」
@pg
*page22|
@chgfg textoff=0 storage=草十郎制服02c(近)|e zoom=70 time=300
「Non, pas du tout.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=335 noclear=0 zoom=140
　Mais bon, ce genre d'humains n'existe pas en ville, non ?[l][r]
　Dans ce cas, comme tu l'as dit, j'ai dû rêver. Ces derniers temps, mon travail et les examens m'accaparent tout mon temps, c'est éprouvant.」[l][r]
@r
　Les vacances de Noël étaient très proches. Les examens semestriels se dérouleraient dans une semaine. Pour Sōjūrō, c'était une épreuve de taille.
@pg
*page23|
「Je ne connais pas les bases, alors même en étudiant deux fois plus que les autres, je ne pourrai pas rattraper mon retard. Tu sais, si on ne fait que travailler, on devient une névrose, non ?」[l][r]
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|i center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg  rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
「On ne devient pas une névrose, on devient névrosé. En tout cas, c'est mauvais d'en faire trop. Que dirais-tu de réduire tes heures de travail le temps des examens ?」
@pg
*page24|
@chgfg textoff=0 storage=草十郎制服03(近) blur=2 effect=mono000000 time=400
「Je l'ai demandé. Mais en fin d'année, les travailleurs à mi-temps qui prennent des vacances sont nombreux, même les remplaçants ont tendance à le demander.」[l][r]
　répondit Sōjūrō en haussant les épaules, désappointé.[l][r]
@chgfg textoff=0 storage=鳶丸01(近) zoom=70 time=300
@r
　À sa façon de parler, on sentait à quel point il était surchargé de travail.[l][r]
　Sans aller jusqu'à la névrose, il manquait peut-être tellement de sommeil qu'il avait rêvé en plein jour...... Même si, dans le cas présent, la scène dont il avait été témoin s'était déroulée tard dans la nuit.
@pg
*page25|
@clall
@fg storage=鳶丸02(近)|a2 center=513 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「Tu as l'air d'avoir la vie dure, Sōjūrō.」[l][r]
@clall
@fg storage=草十郎制服01a(近)|h center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「Oui, en fait, je suis assez ennuyé. La vie en ville est vraiment difficile.」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01a(近)|l time=300
　“C'est embarrassant”, acquiesça Sōjūrō avec une mine sérieuse.[l][r]
　Malencontreusement, il ne semblait pas fatigué le moins du monde.
@pg
*page26|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
「Je te félicite d'endurer ça en silence.[r]
　Par contre, c'est dans tes habitudes de ne jamais montrer que tu as des soucis ?」[l][r]
「? Eh bien, les soucis ne font mal nulle part, après tout.」[l][r]
@r
　Après avoir répondu, Sōjūrō dirigea son regard vers l'horloge murale.[l][r]
　La pause déjeuner était sur le point de se terminer.
@pg
*page27|
@se storage=se02007 volume=100 loop=0
@se delay=400 storage=se02008 volume=100 loop=0
「Tobimaru, c'est l'heure.」[l][r]
「Hein ? Ah, il est déjà si tard ? Tu peux y aller, ne t'inquiète pas. J'ai encore des choses à faire.」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
　Sōjūrō fixa attentivement Tobimaru qui exprimait d'un geste à quel point les membres du conseil étudiant avaient la vie dure.[l][r]
　Comme s'il regardait une œuvre d'art dont il ne réalisait pas la valeur.
@pg
*page28|
@chgfg storage=草十郎制服01b(近)|j time=400
「Je t'envie de pouvoir sécher les cours.[l][r]
　Mais ce n'est pas le genre de négligence intentionnelle que tu détestes ?」[l][r]
@bg time=400 rule=crossfade storage=black
@se storage=se02010 volume=100 loop=0 pan=40
@wait canskip=0 time=200
@clall
@fg storage=草十郎制服02b(近) center=791 vcenter=453 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(全)|d6 center=367 vcenter=1036 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-344 top=407 zoomx=-240 zoomy=240 noclear=1 blur=1
「Tu te trompes ! Mes absences ne sont pas des négligences intentionnelles. Je ne t'ai pas dit que c'était un privilège ?!」[l][r]
@r
　expliqua avec insistance le vice-président vexé en se levant de sa chaise.[l][r]
　L'étudiant transféré le dévisagea, nullement impressionné.
@pg
*page29|
@chgfg storage=鳶丸02(全)|c zoom=70 time=400
「Hé oh, je te l'ai expliqué en long et en large, et tu n'as toujours pas compris ?![l][r]
　Bon, j'ai pas le choix. D'abord, assieds-toi. Écoute bien, Petit Sō.[l][r]
　Même moi, avec ma chance et mon talent supérieurs à la moyenne, j'ai beau m'être dévoué corps et âme sans faire de vagues, une fois diplômé, je serai sans moyens.」
@pg
*page30|
@chgfg storage=鳶丸02(全)|d2 zoom=70 time=400
「C'est pathétique.[l][r]
　Il ne me reste plus qu'un an à profiter du prestige de ma famille ! Qu'est-ce qu'il y a d'enviable là-dedans ?[l][r]
　Les privilèges octroyés par le prestige de la famille, qui sont censés perdurer toute la vie, ne durent que trois ans dans mon cas !」
@pg
*page31|
@chgfg textoff=0 storage=鳶丸01(全)|d6 zoom=70 time=300
「Dans ce cas, ce serait du gâchis de fermer les yeux là-dessus et de ne pas en profiter pendant que je le peux.[l][r]
　Je ne veux pas ! Tu sais ce que je ne veux pas ? Je ne veux pas être pris par la peau du cou et rangé avec des imbéciles pour faire les comptes ! J'en suis certain, dans le monde des adultes où règnent l'envie et la jalousie, mon cœur sera rapidement englouti et dissous comme un vulgaire comprimé dans un verre d'eau !」
@pg
*page32|
@clall
@fg storage=鳶丸01(全) center=31 vcenter=1090 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「――――――」[l][r]
　Ce discours, qui ne pouvait être qu'une blague, semblait sérieux d'après ce que pouvait en juger Sōjūrō.[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|l zoom=70 time=400
　Tout en se disant qu'il enviait les gens qui pouvaient dire ce genre de choses aussi sérieusement, Sōjūrō montra sa compréhension.[l][r]
　Puisque la personne en question le disait, son opinion devait être correcte.[l][r]
　Mais,
@pg
*page33|
@se storage=se01019 volume=100 loop=0 pan=40
@se storage=se02017 volume=100 loop=0 pan=40
@playstop time=800
「Et alors ? Il te suffit de redoubler pour prolonger ce privilège autant que tu veux. Je peux même t'apporter mon assistance. Si tu veux bien de moi.」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01b(近)|d zoom=70 time=500
　la porte de la pièce s'ouvrit avec fracas, comme pour balayer l'approbation sans fondement de Sōjūrō.
@pg
*page34|
@clall
@fg storage=鳶丸02(近)|c center=918 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-465 top=508 zoomx=-340 zoomy=340 noclear=1 blur=1
@wait canskip=0 time=500
　C'était une phrase calme qui brisa d'un seul coup l'atmosphère détendue.[l][r]
　La mainmise sur ce lieu, que détenait Tsukiji Tobimaru, s'envola telle une chauve-souris jusque dans les mains d'Aoko.
@pg
*page35|
@chgfg storage=鳶丸01(近)|c time=400
「...... Non, ça ira. Je pense que l'on doit accomplir ses rêves par ses propres moyens.」[l][r]
「Je vois. Alors, n'insiste pas avec ce genre de remarque honteuse.[r]
　On t'entendait jusque dans le couloir, M. le Vice-président.」
@pg
*page36|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-118 top=68 zoom=140
@fg storage=青子制服02b(中)|b center=1163 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=753 vcenter=286 index=2400 rotate=6 effect=mono000000 zoom=130 blur=2
@fg storage=草十郎制服01b(近)|d center=250 vcenter=364 index=1200 zoomx=-70 zoomy=70 effect=屋内明
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,6,l,bg02l学校03生徒会室-(昼),-118,68,140,140)(1600,0,,,-599,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,6,l,青子制服02b(中)|b,1163,578,13,屋内明,1)(1600,0,,,595,,,,) storage=青子制服02b(中)|b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,鳶丸01(近),753,286,2400,6,130,130,mono000000,2,2,1)(1600,0,,,90,,,,,,,,,) storage=鳶丸01(近)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,6,l,草十郎制服01b(近)|d,250,364,1200,-70,70,屋内明,1)(1600,,,,-463,,,,,,) storage=草十郎制服01b(近)|d
@se storage=se02019 volume=100
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1500
　dit sans hésitation...... Aozaki Aoko avant d'entrer dans la salle.[l][r]
　Ses longs cheveux bruns étaient légèrement en bataille. Probablement parce qu'elle avait couru jusqu'ici.[l][r]
　Le regard d'Aoko était tourné, non pas vers Sōjūrō, toujours assis, mais vers le vice-président qui venait d'achever son fervent discours.
@pg
*page37|
@clall
@fg storage=鳶丸01(全) center=31 vcenter=1090 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近) center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@se storage=se02014 volume=45 time=5000 loop=1
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
@stopaction
「Bonne chance, Tobimaru.」[l][r]
@se storage=se02009 volume=80
@chgfg textoff=0 storage=草十郎制服01a(全) center=740 vcenter=927 zoom=70 time=500
　“Il est temps que je retourne en classe”, fit Sōjūrō tout en se levant tranquillement.[l][r]
「...... Je ne te savais pas si cruel.」[l][r]
@clall
@fg storage=青子制服02b(中)|b center=509 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=848 vcenter=243 index=2400 rotate=6 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服04(近) center=-56 vcenter=196 index=1200 effect=mono000000 zoom=120 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-721 top=68 noclear=1 zoom=140
　marmonna Tobimaru avec Aoko en face de lui.
@pg
*page38|
@clall
@fg storage=青子制服02b(大)|c center=1015 vcenter=329 index=1100 effect=屋内明 blur=1
@fg storage=草十郎制服04(全)|e center=459 vcenter=977 effect=屋内明 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=111 top=74 noclear=1 zoom=200 blur=2
「C'est juste que je n'ai pas de temps à perdre.」[l][r]
@clall
@fg storage=青子制服02b(大)|d center=-4 vcenter=345 index=1100 effect=屋内明 blur=1
@fg storage=鳶丸01(全)|h center=574 vcenter=1024 effect=屋内明 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-1013 top=-6 noclear=1 zoom=135 blur=2
「C'est justement ça qui est cruel......」[l][r]
　commença Tobimaru avant de s'arrêter au milieu de sa phrase :[l][r]
@clall
@fg storage=青子制服02a(近)|b center=628 vcenter=170 type=13 index=1000 effect=屋内明
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-256 top=224 noclear=1 zoom=260 blur=1
　Aoko, qui ne regardait que lui jusque-là, regardait à présent furtivement Sōjūrō.
@pg
*page39|
@clall
@fg storage=青子制服02b(中)|b center=456 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=894 vcenter=243 index=2400 rotate=6 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服04(近) center=48 vcenter=196 index=1200 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-479 top=68 noclear=1 zoom=140
「Moi non plus, je n'ai pas de temps à perdre. Tu me fais toujours tourner en bourrique.」[l][r]
@r
　Apparemment, ce n'était pas un sermon, juste un avis sincère.[l][r]
@chgfg textoff=0 storage=鳶丸02(近) rotate=6 blur=2 zoom=120 time=300
「Quoi ? C'est Sōjūrō que tu venais voir ?」[l][r]
@chgfg storage=青子制服03a(中)|b time=500
「Rassure-toi, j'ai quelque chose à te dire aussi.」
@pg
*page40|
@clall
@fg storage=鳶丸01(近)|d2 center=797 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-615 top=682 zoomx=-340 zoomy=340 noclear=1 blur=1
「......?」[l][r]
　Les yeux d'Aoko scintillaient d'une lueur sanglante, sans pitié.[l][r]
　C'était parce que Tobimaru était habitué aux regards toujours mécontents d'Aoko qu'il pouvait y déceler une étrange différence par rapport à son état normal.[l][r]
　...... Il en ignorait la raison, mais Aozaki Aoko semblait d'une humeur exceptionnellement massacrante.
@pg
*page41|
@clall
@fg storage=青子制服02b(全)|e center=605 vcenter=1006 type=13 effect=屋内明 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-209 top=86 noclear=1 zoom=260 blur=1
「Shizuki. Qu'est-ce que tu préfères entre courir et nager ?」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=43 top=-663 noclear=0 zoom=140 blur=2
　demanda soudainement Aoko.[l][r]
　Sōjūrō, après avoir légèrement froncé les sourcils, répondit les deux.[l][r]
「Non, choisis-en un seul.」[l][r]
@clall
@fg storage=鳶丸01(全) center=39 vcenter=1520 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(全)|j center=728 vcenter=1060 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「...... La nage, je suppose. Mais pourquoi ?」[l][r]
「Parce que tu ne fais encore partie d'aucun club.」[l][r]
　Sa réponse ne contenait aucune information inutile.[l][r]
　Si bien que Sōjūrō ne pouvait rien objecter.
@pg
*page42|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@bg storage=bg02l学校04裏庭-(昼) left=-826 top=-112 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02l学校04裏庭-(昼),-826,-112,160,160)(60000,,,,,-37,,) storage=bg02l学校04裏庭-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
「Tu as bien lu notre règlement intérieur, non ? Tous les élèves sans exception doivent participer à une activité scolaire.[l][r]
　Honnêtement, je pense que ce n'est pas un très bon règlement, mais le règlement reste le règlement.」[l][r]
「C'est absurde. Désolé, mais je n'ai pas suffisamment de temps libre.」[l][r]
@clall
@fg storage=青子制服02b(全)|e2 center=605 vcenter=1006 type=13 effect=屋内明 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-209 top=86 noclear=1 zoom=260 blur=1
@stopaction
「C'est bien ce que je pensais.」[l][r]
　Une courte réponse.[l][r]
@clall
@fg storage=鳶丸01(近)|d2 center=797 vcenter=300 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-615 top=682 zoomx=-340 zoomy=340 noclear=1 blur=1
　Aoko était toujours sans merci, mais pour Tobimaru, elle semblait présentement faire en sorte d'éviter toute discussion avec Sōjūrō.
@pg
*page43|
@clall
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=597 srctop=-63 index=1500 width=574 height=576 center=816 bordersize=20 noclear=1 srczoom=180 id=pb1
@fg storage=青子制服02b(大)|c center=256 vcenter=365 type=13 effect=屋内明 index=1000 partbgid=pb1
@partbg storage=bg03l旧校舎03校庭-(昼) srcleft=441 srczoomx=-100 index=1300 width=564 height=576 center=212 bordersize=20 noclear=1 id=pb2
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=307 vcenter=87 index=1400 type=13 zoomx=-200 zoomy=200 effect=none contrast=40 brightness=70 partbgid=pb2
@fg storage=草十郎制服01a(大) center=319 vcenter=322 index=2000 type=13 effect=屋内明 partbgid=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 zoom=120
「――――――」[l][r]
「――――――」[l][r]
@r
　Les deux se regardaient sans prononcer un seul mot.[l][r]
　“Je vois”, finit par dire Sōjūrō, mettant ainsi un terme à ce silence pendant lequel même l'observateur extérieur qu'était Tobimaru avait retenu son souffle.
@pg
*page44|
@clall
@fg storage=草十郎制服02a(近)|f center=737 vcenter=163 index=2100 opacity=64 type=16 zoomx=80 effect=mono04335e blur=6
@fg storage=草十郎制服02a(近)|b center=733 vcenter=163 index=2000 effect=屋内明 id=1
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=137 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=354 height=576 center=-13 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「Je pensais que tu comprendrais. [l]Ah non, c'est pas ça, tu comprends sûrement.[l][r]
@wait canskip=0 time=300
@chgfg textoff=0 storage=草十郎制服02a(近)|a2 id=1 time=500
　Oui. C'est pour ça que tu es forte.」[l][r]
@se storage=se02007 volume=100 loop=0 pan=-40
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0
@r
　Sōjūrō s'éloigna de son siège.[l][r]
@clall
@fg storage=青子制服01a(全)|a2 center=473 vcenter=1008 index=3000 type=13 effect=屋内明 zoom=80
@se delay=2000 storage=se02017 volume=100 pan=90
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-242 top=65 noclear=1 zoom=260 blur=1
　Il passa devant Aoko et sortit dans le couloir.
@pg
*page45|
「Ça peut attendre demain, n'est-ce pas ?」[l][r]
@chgfg textoff=0 storage=青子制服01a(全)|k type=13 zoom=80 time=300
「Si tu préfères comme ça.」[l][r]
@clall
@fg storage=青子制服01a(全)|a2 center=473 vcenter=1008 index=3000 type=13 effect=屋内明 zoom=80 blur=4
@se delay=1000 storage=se02019 volume=100 pan=90
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-242 top=65 noclear=1 zoom=260
@wait canskip=0 time=400
　“Je ferai du mieux que je pourrai”, répondit-il avec un sourire amer, avant de quitter la salle.
@pg
*page46|
@sestop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 433,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 51,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
