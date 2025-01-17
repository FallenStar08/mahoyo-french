@call target=*tladata
*page0|
@clall
@seloop storage=se01004 volume=50 cond=!kag.isplayingse('se01004')
@bg rule=crossfade time=100 storage=bg02学校01外観-(小雨) left=-48 top=-48
@stopaction
　Quand elle arriva devant la porte principale, la pluie battante avait faibli.[l][r]
　Au loin dans le ciel, on pouvait voir les rayons du soleil qui se dissimulaient.[l][r]
　À ce rythme, la pluie cesserait peut-être en début d'après-midi.
@pg
*page1|
@se time=1000 storage=se01001 volume=30 loop=1
@clall
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=680 vcenter=318 index=1200
@fg storage=im01オープニング10_傘 center=429 vcenter=86 zoom=200 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im01オープニング10 left=853 top=198 rotate=6 noclear=1 zoom=200
「...... Même si ça ne m'importe pas vraiment.」[l][r]
@r
　Contrairement à la couleur que prenait le ciel, sa chance n'était pas au beau fixe.[l][r]
　Non seulement on l'avait réveillée de bon matin alors qu'elle avait passé une nuit blanche, mais en plus, la pluie d'hiver était de passage.
@pg
*page2|
@clall
@bg storage=bg02l学校01外観-(小雨) left=111 top=-566 zoom=120
@fg storage=im01オープニング10_傘 center=991 vcenter=124 index=1200 zoomx=-200 zoomy=160 blur=6
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(小雨),111,-566,120,120)(40000,,,,-63,,,) storage=bg02l学校01外観-(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im01オープニング10_傘,991,124,1200,-200,160,6,6,1)(20000,,,,1475,,,,,,,) storage=im01オープニング10_傘
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
　À ce rythme, cette histoire ne déboucherait sur rien de bon―――[l][r]
　Tout en sentant poindre une migraine sous le coup de cette prémonition, elle franchit la porte principale et se dirigea vers le bâtiment.
@pg
*page3|
@sestop storage=se01004 time=6000 volume=0 nowait=1
@fadese time=3000 volume=50 storage=se01001
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@bg storage=bg02l学校02教室-(雨) left=-64 top=-164 contrast=20 brightness=-30
@fg storage=bg02l学校07廊下-(曇) center=753 vcenter=-11 opacity=0 brightness=-20 zoom=200 index=1000
@bgact page=back props=-storage,left,top,-contrast,-brightness keys=(0,0,l,bg02l学校02教室-(雨),-64,-164,20,-30)(40000,,,,-216,,,) storage=bg02l学校02教室-(雨)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-brightness,-visible keys=(0,0,n,bg02l学校07廊下-(曇),753.693,-11,0,200,200,-20,1)(5000,,l,,,,,,,,)(9000,,,,~,~,255,,,,)(60000,,,,512.693,,,,,,) storage=bg02l学校07廊下-(曇)
@trans rule=crossfade time=1200 nowait=0 noback=1
@sestop delay=8000 storage=se01001 time=5000 nowait=1
@se delay=3000 time=4000 storage=se01024 volume=80 loop=1
@sestop delay=8000 storage=se01024 time=6000 nowait=1
@wait canskip=0 time=2000
　Elle ne croisa pas un seul élève en chemin.[l][r]
　Elle ne vit pas non plus d'étudiants en pleine activité scolaire.[l][r]
　À l'accueil du vestibule réservé aux enseignants, une pancarte “En pause” était affichée.[l][r]
　L'école avait donné à tous les élèves un jour férié général.[l][r]
　Bien sûr, à l'exception d'elle-même qui avait été convoquée à une heure pareille.[l][r]
　Cet état de fait l'irritait de plus en plus.
@pg
*page4|
@sestop delay=1000 storage=se01024 time=200 nowait=1
@se delay=1000 storage=se01025 volume=100 loop=0
@bg time=1200 rule=crossfade storage=black
@stopaction
@seact textoff=0 keys=(0,play,se01016,3000,100,,0,100,100,-30)
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) srcleft=-150 srctop=-174 index=1000 width=775 height=576 center=626 bgstorage=black noclear=0 srczoom=140 id=pb1
　Quand elle ouvrit la porte de la salle des professeurs, un enseignant qu'elle connaissait bien était tourné vers son bureau.[l][r]
　Il était discret mais vêtu d'une chemise et d'un veston élégants,[l][r]
　et s'il était d'un naturel calme, les fines lunettes qu'il portait incitaient à la vigilance.[l][r]
　C'était un gentleman dans la vingtaine qui fumait une cigarette, ce qui ne collait pas à l'image qu'il renvoyait.[l][r]
　Apparemment, il n'avait pas encore remarqué sa présence.
@pg
*page5|
@seact textoff=0 keys=(0,play,se01018,2000,100,,0,-80,100,-40)
「M. Yamashiro.」[l][r]
@r
　Elle claqua la porte avec vigueur.[l][r]
@se storage=se01019 volume=50 loop=0
@se storage=se01020 volume=100 loop=0
　Ne donnant pas l'impression d'avoir été surpris par le bruit, l'enseignant répondant au nom de Yamashiro releva la tête.
@pg
*page6|
@play storage=m27 volume=100 time=6000
@clall
@fg storage=山城01(近) center=601 vcenter=205 index=1900 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
「Oh, bonjour Aozaki. Tu as été mise au courant de la situation ?」[l][r]
「Oui. Chez moi, il y a une heure. Sans avoir été prévenue auparavant.」[l][r]
@chgfg textoff=0 storage=山城01(近)|b time=600
@r
　Yamashiro, diplômé de ce lycée, n'était pas beaucoup plus âgé que ses élèves.[l][r]
　C'était peut-être pour cela que ceux-ci l'appréciaient davantage que les autres enseignants.
@pg
*page7|
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大) center=823 vcenter=320 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　Il avait de la conversation et un timbre de voix suave.[l][r]
　Il ressemblait plus à un collègue sur qui on pouvait compter qu'à un enseignant, mais malheureusement pour lui, elle ne l'aimait pas énormément.
@pg
*page8|
　Un enseignant avait pour devoir de rester posé.[l][r]
　Aux yeux des élèves, tel un mur abrupt à franchir, il devait susciter l'admiration et la haine. Et ne pas être confondu, même par erreur, avec...... un grand frère souriant dans un lieu de détente. Telle était son opinion.
@pg
*page9|
　Le professeur Yamashiro était l'exact opposé de ce qu'elle considérait comme une figure enseignante, et naturellement, le ton qu'elle adoptait lorsqu'elle lui parlait était sec et n'avait rien d'aimable.[l][r]
@r
　...... Même si, depuis toujours, elle n'était pas dotée de quelque chose d'aussi charmant que l'amabilité.
@pg
*page10|
@clall
@partbg storage=bg02学校06職員室-(曇) srctop=76 index=1000 width=496 height=576 center=754 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「Ah. On dirait qu'aujourd'hui non plus, tu n'es pas de très bonne humeur.」[l][r]
「C'est votre imagination.[r]
　Puisque ce n'est pas spécialement qu'aujourd'hui.」
@pg
*page11|
　répondit-elle clairement tout en se rendant compte qu'elle avait sûrement une mine affreuse.[l][r]
　Avec sa mauvaise humeur du réveil et son manque de sommeil, elle devait avoir un regard vindicatif.
@pg
*page12|
@clall
@fg storage=山城01(近)|c center=601 vcenter=205 index=1900 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
「Vraiment ? Dans ce cas, d'accord, mais ne sois pas trop dure avec lui. Pour être franc, il y a quelque chose qui fait que, même nous, nous ne savons pas comment nous y prendre avec lui.」[l][r]
「Monsieur. À propos de ça, on ne m'a encore donné aucun détail.」[l][r]
@chgfg textoff=0 storage=山城01(近)|d time=400
　Devant son regard et sa voix perçants, le professeur Yamashiro répondit avec un “Je vois” et éteignit sa cigarette.
@pg
*page13|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-477 top=-253
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-477,-253)(90000,,,,,-78) storage=bg02l学校01外観-(小雨)
@fadebgm time=3000 volume=60
@se time=2000 storage=se01004 volume=55 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
「Hmm—, que t'a-t-on dit au téléphone ?」[l][r]
「Seulement que je devais rencontrer un étudiant transféré.[r]
　Ce qui est une raison sans queue ni tête.」
@pg
*page14|
　Devant cette brève réponse, Yamashiro leva les sourcils avec admiration.[l][r]
　Il avait compris qu'elle était en colère, mais il était étonné que ce soit parce qu'on ne lui avait communiqué aucun détail lors de l'appel, et non pas parce qu'on l'avait dérangée un jour férié.[l][r]
@clall
@fg storage=山城01(近)|c center=601 vcenter=205 index=1900 effect=mh屋内曇り
@sestop storage=se01004 time=2000 nowait=1
@fadebgm time=4000 volume=100
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
@stopaction
　Vraiment, quelle sévérité, pensa Yamashiro avec un sourire forcé aux lèvres.
@pg
*page15|
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|c center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「Monsieur. Si c'est une farce, puis-je rentrer chez moi ?」[l][r]
@chgfg textoff=0 storage=山城01(大)|c2 time=500
「Non, désolé, désolé, je m'excuse. Ce n'est pas une blague, c'est une conversation sérieuse. Je voulais que tu m'aides un peu, vois-tu.」[l][r]
「C'est vraiment à propos d'un étudiant transféré ?」
@pg
*page16|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=301 top=-907 noclear=1 zoom=200
「Oui. Il y a plusieurs raisons à ça, ou plutôt, c'est compliqué.[l][r]
　Il...... Ah, il s'appelle Sōjūrō, mais d'une certaine manière, il est un peu spécial. J'ai pensé qu'il serait préférable que ce soit toi qui lui fasses visiter l'école plutôt qu'un enseignant, puisque vous avez le même âge.」
@pg
*page17|
@clall
@partbg storage=bg02学校06職員室-(曇) index=1000 width=496 height=576 center=751 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「............」[l][r]
@r
　Son expression prit un air soupçonneux.[l][r]
　Déjà, il était assez feignant pour confier le devoir d'un professeur à un élève, mais surtout, elle se demandait ce qu'il voulait dire par le fait que cet étudiant était “spécial”.[l][r]
　Si son comportement posait problème ou s'il était difficile à prendre en main, elle pouvait facilement se l'imaginer. [l]Mais qu'est-ce qu'il entendait au juste par “spécial” ?
@pg
*page18|
@clall
@fg storage=青子制服02b(全)|b center=408 vcenter=1119 type=13 effect=mh屋内曇り index=1000
@bg textoff=0 rule=crossfade time=600 storage=im05lモブ無_廊下 left=517 top=109 afx=225 afy=182 effect=mh屋内曇り3 contrast=-40 brightness=-40 noclear=1 zoom=400 blur=1
『Spécial. Ce n'est pas un terme qu'on utilise à la légère, normalement......』[l][r]
@r
@chgfg textoff=0 storage=青子制服02a(全) type=13 time=500
　À la suite de cette réflexion, elle changea rapidement d'approche.[l][r]
　Il était inutile de s'inquiéter pour tout et n'importe quoi.[l][r]
　Tout d'abord, cette conversation en elle-même était étrange et désagréable, et puis, elle ne disposait pas de suffisamment d'éléments pour juger la situation ; en premier lieu, si elle avait eu l'intention de refuser, elle serait en ce moment même toujours dans son lit, recroquevillée dans sa coquille.
@pg
*page19|
@chgfg textoff=0 storage=青子制服03b(全) type=13 time=500
「J'ai une question.」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|d center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「Quoi donc ? Ah, il est en deuxième année comme toi. Il est du genre calme et très à l'écoute des autres. À bien y réfléchir, on peut voir ça comme un manque d'ambition de sa part. Ce qui le rend plus facilement fréquentable, n'est-ce pas ?[l][r]
@chgfg textoff=0 storage=山城01(大)|b2 time=500
　Il sera dans une autre classe que la tienne, mais vous vous entendrez sûrem―――」
@pg
*page20|
@clall
@fg storage=青子制服03a(全)|i center=331 vcenter=1266 index=2600 type=13 effect=mh屋内曇り
@partbg storage=im05lモブ無_廊下 srcleft=1312 srctop=-1200 srczoomx=-400 srczoomy=400 index=1200 width=546 height=576 center=-146 effect=mh屋内曇り2 contrast=-40 bordersize=10 bordercolor=none brightness=-40 noclear=1 blur=1 id=pb1
@bg rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=759 top=685 zoomx=-300 zoomy=300 noclear=1 blur=1
「Je peux demander ça et en juger directement avec la personne concernée.[l][r]
　Ce que je veux savoir, c'est : pourquoi moi ?」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|c center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@r
　La voix était hargneuse, signifiant par là même qu'elle acceptait de faire la visite à l'élève transféré.
@pg
*page21|
@clall
@fg storage=山城01(全)|c center=778 vcenter=1306 index=1900 effect=mh屋内曇り
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=220 top=52 noclear=1 zoom=160 blur=2
　Elle était quelque peu insatisfaite, mais pour le moment, elle tâchait de mettre ses sentiments de côté et d'entrer dans le rôle qui lui avait été attribué.[l][r]
　L'une de ses qualités était de faire de son mieux pour être impartiale tout en étant particulièrement égocentrique.[l][r]
　Elle le faisait avec mécontentement, mais pour quelqu'un comme Yamashiro, cela finissait par lui faire penser que la force de cette mentalité était digne de confiance.
@pg
*page22|
　...... Enfin.[l][r]
　De temps en temps, sa force dépassait même tout ce qu'il avait imaginé, mais c'était une autre histoire. La stratégie que Yamashiro avait mise au point au cours de l'année était de la considérer comme une catastrophe naturelle et laisser passer l'orage.
@pg
*page23|
「Je vous le demande encore une fois, M. Yamashiro.[l][r]
@clall
@fg storage=青子制服03b(全)|j center=331 vcenter=1266 index=2600 type=13 effect=mh屋内曇り
@partbg storage=im05lモブ無_廊下 srcleft=1312 srctop=-1200 srczoomx=-400 srczoomy=400 index=1200 width=546 height=576 center=-146 effect=mh屋内曇り2 contrast=-40 bordersize=10 bordercolor=none brightness=-40 noclear=1 blur=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=759 top=685 zoomx=-300 zoomy=300 noclear=1 blur=1
　Alors ? Pourquoi moi ?」[l][r]
@r
@clall
@fg storage=山城01(全)|c center=778 vcenter=1306 index=1900 effect=mh屋内曇り
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=220 top=52 noclear=1 zoom=160 blur=2
　Face à ce contre-interrogatoire où on ne pouvait répondre ni par oui ni par non, M. Yamashiro expliqua, quelque peu sous la contrainte :
@pg
*page24|
@chgfg textoff=0 storage=山城01(全)|a2 time=400
「Eh bien, vois-tu,[l][r]
　si je t'ai choisie, ce n'est pas parce que tu es la Présidente de Fer du Conseil Étudiant en qui les professeurs ont totalement confiance, même s'ils t'évitent comme la peste ; ni parce que tu te jetterais sur l'ensemble des élèves et des enseignants pour le bien de l'école si nécessaire.」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大) center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「...... Je ne vois pourtant aucune autre raison susceptible d'expliquer ma convocation.」
@pg
*page25|
　On ne peut pas lui faire confiance, pensa-t-elle en scrutant le conseiller du conseil étudiant avec les yeux mi-clos.[l][r]
　Avec l'intensité d'une jeune fille de 17 ans,[wait canskip=0 time=400][r]
　et le charme d'une jeune fille de 17 ans.[l][r]
　Le professeur Yamashiro accepta ce regard, dans lequel existait cette harmonie miraculeuse, avec un sourire paisible, comme fasciné.
@pg
*page26|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-283 top=-453
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 type=17 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-283,-453)(120000,,,,-32,) storage=bg02l学校01外観-(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,17,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@fadebgm time=3000 volume=60
@se time=1500 storage=se01004 volume=60 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
「Vraiment, s'il ne s'agissait que de remplir mon devoir, j'aurais accompli cette tâche moi-même. Nos postes de professeur et de présidente du conseil étudiant n'ont rien à voir dans ce choix personnel.[l][r]
　Comment dire... J'ai pensé que tu étais la seule personne qui accepterait cette requête où il n'y a rien à gagner. Tu es compétente, voilà pourquoi je t'ai chaudement recommandée.」[l][r]
@r
　D'une certaine façon, c'était comme s'il lui disait : “tu te plains, mais en fin de compte, tu as un bon fond”.
@pg
*page27|
@fadebgm time=3000 volume=80
@sestop time=1200 nowait=1
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
「―――M. Yamashiro.」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=301 top=-907 noclear=0 zoom=200
「Ouah, tu fais peur. Voyons, ne me regarde pas comme ça. Je te l'ai dit, non ? Moi, je m'en moque, mais fais bonne figure au moins pour lui.[l][r]
　Enfin, si tu es d'accord, allons-y maintenant. Nous le faisons attendre depuis un bon moment, après tout.[l][r]
　Et aussi, désolé de t'avoir fait marcher sous la pluie. Bien sûr, je te ramènerai chez toi en voiture.」
@pg
*page28|
@playstop time=6000 nowait=1
@se storage=se01025 volume=60 loop=0
@se storage=se01020 volume=80
@se storage=se01019 volume=100 loop=0
@fg textoff=0 rule=crossfade time=600 storage=山城01(全)|c2 center=1156 vcenter=643 index=1900 effect=mh屋内曇り brightness=-10 zoom=140 blur=3
　Le professeur Yamashiro se leva avec élégance.[l][r]
　“Non merci”, répondit-elle simplement, puis elle quitta la salle des professeurs.
@pg
*page29|
@clall
@seloop storage=se01004 time=5000 volume=60 loop=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@invisibleframe
@clall
@bg storage=im02l空(小雨) left=-370 top=-330
@fg storage=im02l空(昼) center=602 vcenter=61 type=19 effect=monocro brightness=-55 index=1000
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=771 vcenter=312 index=1800 zoomx=-100 contrast=80 id=1
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=333 vcenter=311 index=1400 opacity=0 contrast=80 zoom=200 id=2
@bgact page=back props=-storage,left,top keys=(0,3,l,im02l空(小雨),-370,-330)(80000,,,,,-81) storage=im02l空(小雨)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼),602,61,19,monocro,-55,1)(80000,,,,345,289,,,,) storage=im02l空(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-contrast,-brightness,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),771,312,1800,0,,-100,80,0,1)(200,,,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(500,,l,,248,288,,,,,,,)(700,,,,,,,255,,,,,)(900,,n,,,,,0,,,,,)(1000,,l,,711,410,,,-81.424,,,,)(1200,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1500,,l,,400,317,,,0,100,,,)(1700,,,,,,,255,,,,,)(1900,,n,,,,,0,,,,,)(2000,,l,,249,627,,,37.54,,,,)(2200,,,,,,,255,,,,,)(2400,,n,,,,,0,,,,,)(2500,,l,,220,249,,,-35.629,,,,)(2700,,,,,,,255,,,,,)(2900,,n,,,,,0,,,,,)(3000,,,,,,,,,,,,) id=1 loop=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),333,311,1400,0,,200,200,80,1)(300,,,,,,,255,,,,,)(600,,n,,,,,0,,,,,)(800,,l,,592,408,,,58.219,,,,)(1100,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1600,,l,,410,154,,,-106.278,,,,)(1900,,,,,,,255,,,,,)(2200,,n,,,,,0,,,,,)(2400,,l,,971,200,,,-234.46,,,,)(2700,,,,,,,255,,,,,)(3000,,n,,,,,0,,,,,)(3200,,,,,,,,,,,,) id=2 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=900
@r
　Cela faisait une heure qu'il attendait de pied ferme.[l][r]
　Sans qu'il s'en rende compte, une pluie fine s'était mise à tomber.[l][r]
@r
　Il écoutait distraitement le son des gouttes d'eau.
@pg
*page30|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-543 top=-27
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fg storage=bg02l学校05会議室-(雨) center=511 vcenter=246 index=4000 opacity=0 zoom=140
@bgact page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-543,-27)(30000,,,,-696,) storage=bg02l学校01外観-(小雨)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,22,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg02l学校05会議室-(雨),511,246,4000,0,140,140,,1)(5000,3,l,,,,,,,,,)(9000,,,,~,~,,255,,,,)(45000,,,,,574,,,,,,) storage=bg02l学校05会議室-(雨)
@fadese delay=4000 time=3000 volume=45 storage=se01004
@se delay=4000 time=3000 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=5000
　Dans une salle où les bureaux rectangulaires avaient été disposés pour les réunions,[l][r]
　se trouvait une ombre solitaire. Juste lui.[l][r]
　Il s'était passé pas mal de temps depuis qu'on l'avait conduit dans cette salle, en lui disant de s'asseoir et d'attendre.[l][r]
　S'il avait été un étudiant comme les autres, il aurait été temps qu'il montre son mécontentement ou son agitation, mais le jeune homme respectait scrupuleusement ce qu'on lui avait dit, comme un épouvantail dans un champ.
@pg
*page31|
　Le froid se répandait jusque dans ses os.[l][r]
　La température était celle d'un matin de fin novembre qui voyait l'hiver arriver progressivement.[l][r]
　Il faisait néanmoins meilleur qu'à l'extérieur.[l][r]
　Mais peut-être n'avait-il pas entendu le professeur lorsqu'il lui avait dit qu'il pouvait allumer le chauffage, à moins qu'il n'en ait jamais vu dans ce genre-là ; en tout cas, il ne l'avait pas allumé.
@pg
*page32|
　Tout en soufflant sur le bout de ses doigts devenus engourdis, il observait distraitement les alentours.[l][r]
@r
　Cette pièce sans vie s'appelait apparemment une salle de conférence.[l][r]
　Du point de vue d'un étudiant déjà inscrit, elle respirait l'arrogance, mais pour lui, elle était sans prétention et juste spacieuse.
@pg
*page33|
@bg time=600 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@partbg rule=crossfade time=600 storage=bg02学校05会議室-(雨) srctop=48 index=1000 width=496 height=576 center=297 bgstorage=black noclear=0 id=pb1
　Comme elle semblait désolée, il se mit à imaginer involontairement une caverne desséchée.[l][r]
　Et n'ayant rien d'autre à faire, il essaya d'imaginer avec sérieux quels genres de discussions pouvaient se dérouler dans un endroit si froid.
@pg
*page34|
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いb(背景) left=-40 top=-275 noclear=0
「..............................[wait canskip=0 time=400], hmm.」[l][r]
@r
@clall
@bg storage=ev0101雨に煙る野外(背景) top=-447 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0101雨に煙る野外(背景),124,-447,140,140)(48000,,,,,-259,,) storage=ev0101雨に煙る野外(背景)
@trans rule=crossfade time=800 nowait=0 noback=1
　Comme la réponse ne semblait pas venir, peu importait à quel point il y pensait, il reporta son attention sur le son de la pluie.[l][r]
　Le ciel pluvieux ressemblait un peu à celui de la montagne.[l][r]
　Non, en fait, la similitude entre les deux était quasi nulle.[l][r]
　Mais si les odeurs et les sons étaient plus nets, à la base, il s'agissait des mêmes choses.[l][r]
　Même dans cet autre monde, il y avait quelques points communs avec la montagne―――[l][r]
　Ces petits riens du tout le rendaient heureux.
@pg
*page35|
@clall
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im02空(雨) top=-90 contrast=25 brightness=-15
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,22,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=800
　Il aimait la ville trempée par la pluie.[l][r]
　Il se sentait évidemment bien avec un beau temps dégagé, mais d'un autre côté, le ciel pluvieux ne lui déplaisait pas.[l][r]
　Les rues délavées par la pluie sentaient alors un peu la terre et lui rappelaient avec encore plus de nostalgie ses terres natales.[l][r]
　Il n'y avait que dans ces moments-là qu'il avait l'impression que son anxiété d'être venu en ville s'estompait un peu.
@pg
*page36|
「――――――」[l][r]
@r
@clall
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　...... Pensant cela, un soupir de découragement lui échappa aussitôt.[l][r]
　C'est vraiment pitoyable. Ça fait déjà deux semaines que j'ai déménagé, mais dès que je relâche mon attention, je regrette les terres de mon enfance et m'apitoie sur mon sort.[l][r]
　Dans ce cas, je m'excuse auprès de ma nouvelle vie pour m'être plaint, se dit-il pour se remonter le moral, avant de se remettre à attendre de bonne grâce.
@pg
*page37|
@clall
@partbg storage=ev0101雨に煙る野外 srctop=57 index=1000 width=775 height=576 center=621 noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
@wait canskip=0 time=600
　Il tourna ses pensées vers le son de la pluie avec un léger enthousiasme.[l][r]
@r
　Pour lui, il semblait qu'attendre vainement aussi longtemps n'était pas un souci.
@pg
*page38|
　Son état d'esprit lui permettait au besoin, en respirant profondément, de digérer un froid engourdissant ou une heure d'abandon.[l][r]
　Attendre trois ans sur un rocher, ou continuer de se battre à la façon des 47 ronins.[l][r]
　Au-delà du fait que cela pourrait constituer une grande qualité, c'était à n'en pas douter une endurance impressionnante.[l][r]
@r
　À l'heure actuelle, c'était la particularité de ce jeune homme.
@pg
*page39|
@clall
@partbg storage=ev0101雨に煙る野外b srctop=57 index=1000 width=775 height=576 center=621 noclear=1 id=pb1
@fadese time=4000 volume=85 storage=se01004
@fadese time=4000 volume=70 storage=se01001
@bg rule=crossfade time=2000 storage=black noclear=1
@wait canskip=0 time=3000
@sestop time=200 nowait=1
@bg time=200 rule=crossfade storage=black
@wait canskip=0 time=500
@se storage=se01024 time=3000 volume=70 loop=1
@wait canskip=0 time=1000
@partbg rule=crossfade time=200 storage=bg02学校07廊下-(曇) srcleft=-28 srctop=48 index=1900 width=524 height=576 center=511 bgstorage=black noclear=0
@wait canskip=0 time=1200
@partbg rule=crossfade time=200 storage=ev0103出会いb srcleft=11 srctop=768 srcafx=302 srcafy=1003.5 index=1100 width=530 height=576 center=297 bgstorage=black noclear=0
@wait canskip=0 time=1200
@fadese time=6000 volume=50 storage=se01024
@partbg rule=crossfade time=200 storage=ev0102廊下を歩く青子 srcleft=56 srctop=-177 index=1000 width=640 height=576 center=716 bgstorage=black noclear=0 srczoom=200
@wait canskip=0 time=1000
@r
　Pendant ce temps, elle était entrée dans une colère noire.[l][r]
@r
　Parce que sur le chemin allant de la salle des professeurs à la salle de conférence, on lui avait fait la description de l'étudiant qu'elle allait rencontrer.[l][r]
　Apparemment, cette personne avait vécu, depuis sa naissance jusqu'à maintenant, dans la montagne profonde où l'électricité n'était pas acheminée.
@pg
*page40|
@clall
@fg storage=青子制服02a(全) center=763 vcenter=1206 index=1600 type=13 zoomx=-80 zoomy=80 effect=mono000000 blur=2
@fg storage=im遊園地ポールライト01 center=531 vcenter=248 index=1100 opacity=128 type=18 contrast=50 brightness=-15
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=82 top=-88 noclear=1 zoom=200
　Le fait qu'il n'avait jamais utilisé l'électricité signifiait qu'il ne connaissait même pas la moitié de l'étendue de la civilisation actuelle.[l][r]
@r
『Quel anachronisme consternant, il ne vient même pas de l'après-guerre mais d'avant.[r]
　Comment peut-on encore vivre comme Robinson Crusoé à notre époque......!』[l][r]
@r
　Elle était bien obligée d'éprouver ce ressentiment.
@pg
*page41|
@sestop storage=se01024 time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im01オープニング12_背景c left=-12 top=-343
@fg storage=im02l空(雨) center=696 vcenter=472 type=19 contrast=32 blur=2 index=1000
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=2000 type=22
@bgact page=back props=-storage,left,top keys=(0,0,l,im01オープニング12_背景c,-12,-343)(40000,,,,-72,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,-type,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雨),696,472,19,32,2,2,1)(40000,,,,547,472,,,,,) storage=im02l空(雨)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,2000,0,22,,,,1)(600,,,,,,,255,,,,,)(1200,,n,,,,,0,,,,,)(1300,,l,,156,306,,,,43.409,,,)(1900,,,,,,,255,,,,,)(2500,,n,,,,,0,,,,,)(2600,,l,,317,76,,,,-88.669,,,)(3200,,,,,,,255,,,,,)(3800,,n,,,,,0,,,,,)(3900,,l,,811,416,,,,-204.49,,,)(4500,,,,,,,255,,,,,)(5100,,n,,,,,0,,,,,)(5200,,l,,483,267,,,,,120,120,)(5800,,,,,,,255,,,,,)(6400,,n,,,,,0,,,,,)(6500,,l,,901,358,,,,40.07,-120,,)(7100,,,,,,,255,,,,,)(7700,,n,,,,,0,,,,,)(7800,,l,,338,217,,,,0,,-120,)(8400,,,,,,,255,,,,,)(9000,,n,,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@se time=1000 storage=se01001 volume=35 loop=1
@se storage=se01004 time=1000 volume=40 loop=1
@trans rule=crossfade time=800 nowait=0 noback=1
　Apparemment, ce village en pleine montagne était depuis longtemps un hameau isolé.[l][r]
　Il ne communiquait par courrier qu'une seule fois par mois et uniquement avec le village au pied de la montagne. C'était à des années-lumière du Japon actuel.[l][r]
　Mais cela dit, même si maintenant, le pays avait mis en place des voies de communication et de circulation comme les autoroutes ou le [ruby char="Japan Railways" text="Chemin de fer National du Japon"], il était également vrai qu'on ne pouvait nier l'existence de ces villages de montagne.[l][r]
@clall
@bg storage=im05l教室のプレート-(曇) top=-194 brightness=-18 zoom=140
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,0,l,im05l教室のプレート-(曇),124,-194,140,140,-18)(30000,,,,,-307,,,) storage=im05l教室のプレート-(曇)
@sestop storage=se01004 time=2000 nowait=1
@fadese time=1000 volume=50 storage=se01001
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　À présent, la seule chose certaine, c'était qu'elle ne pouvait pas imaginer comment pensait une personne ayant vécu ainsi.
@pg
*page42|
@clall
@fg storage=山城01(全) center=-96 vcenter=842 index=1900 effect=mh屋内曇り3
@fg storage=青子制服02a(全)|e center=871 vcenter=998 index=1300 zoom=80 effect=屋内曇
@fadese time=1000 volume=40 storage=se01001
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=109 top=-235 noclear=1 zoom=140 blur=2
@stopaction
「Vous dites qu'il n'y avait pas l'électricité...... mais c'est juste que ce n'était pas répandu dans le village. Il devait au moins y avoir un téléphone public, non ?」[l][r]
@clall
@fg storage=山城01(全) center=-96 vcenter=842 index=1900 zoomx=-100 effect=mh屋内曇り3
@fg storage=青子制服02a(全)|k center=871 vcenter=998 index=1300 effect=屋内曇 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=109 top=-235 noclear=1 zoom=140
「Apparemment, il n'y en avait pas. Puisqu'il semblerait que la première chose qui l'ait surpris en venant habiter ici, c'était justement le téléphone.[l][r]
　Il m'a dit, avec un visage sérieux, que le téléphone était pratique. J'en ai même profité pour lui glisser qu'à la réflexion, c'était effectivement le cas.」
@pg
*page43|
　“Ha ha ha”, rigola le professeur qu'elle fixait du coin de l'œil.[l][r]
　C'était à se demander ce qui était amusant. Visiblement, devant la naïveté de ce garçon de la campagne, M. Yamashiro s'était laissé aller.
@pg
*page44|
@se storage=se01004 time=1000 volume=40 loop=1
@fadese time=1000 volume=10 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(小雨) left=-543 top=-27 noclear=0
「...... Alors, ça veut dire qu'il n'a pas d'endroit où loger non plus...... La maison de mes parents est aussi en montagne, alors je ne dis pas que l'absence d'électricité est impossible.[l][r]
　―――Ce type n'est jamais allé à l'école non plus ?」
@pg
*page45|
「Non. Manifestement, il savait ce que c'était, mais c'est aujourd'hui la première fois qu'il y vient. Peut-être était-il nerveux, vu qu'il n'a pas vraiment réagi quand je me suis entretenu avec lui.[l][r]
　Hum, les personnes de ce genre, on dit bien que ce sont des enfants sauvages, c'est ça ? Comme un garçon élevé par les loups ? Ce serait un bon sujet à creuser !」
@pg
*page46|
@clall
@fg storage=山城01(全)|b2 center=293 vcenter=1574 index=1900 zoomx=-120 zoomy=120 effect=mono000300 blur=1
@fg storage=青子制服03a(全)|b center=828 vcenter=1023 index=1300 effect=屋内曇 zoom=80
@sestop storage=se01004 time=2000 nowait=1
@fadese time=1000 volume=40 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=-880 top=-532 rotate=-2.694 zoomx=400 zoomy=140 xblur=1 yblur=2 noclear=1
「.....................」[l][r]
「Ouah, tu fais peur, Aozaki. C'est une blague, une blague. Ne me fixe pas comme ça, s'il te plaît.[l][r]
　Tout se passera bien, d'après l'impression que j'ai eue quand je lui ai parlé, c'est un enfant calme ![r]
　Comment dire ? Comme un petit animal qui ne comprend pas le langage humain.」[l][r]
@chgfg textoff=0 storage=青子制服03a(全)|i zoom=80 time=300
「Monsieur. Cet exemple ne me remonte en rien le moral.」
@pg
*page47|
@clall
@fg storage=山城01(全)|d center=293 vcenter=904 index=1900 effect=屋内曇 zoom=70 blur=2
@fg storage=青子制服02a(全)|i2 center=788 vcenter=1262 index=3200 effect=屋内曇
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=1129 top=-532 rotate=2.694 zoomx=-400 zoomy=140 xblur=1 yblur=2 noclear=1
　Tout en répondant d'un ton brusque, elle tenta d'imaginer une vie sans électricité, et son visage déjà maussade s'assombrit encore plus.
@pg
*page48|
@clall
@partbg rule=crossfade time=600 storage=bg02学校07廊下-(曇) srctop=48 index=1000 width=496 height=576 center=750 bgstorage=black noclear=0 id=pb1
　Parce que c'était un monde qu'elle ne connaissait pas.[l][r]
　Elle comprenait pourquoi le corps enseignant avait baissé les bras.[l][r]
@se time=4000 storage=se01024 volume=50 loop=1
　En réalité, elle voulait elle aussi laisser tomber et retourner dans son lit douillet, mais son orgueil surdimensionné l'en empêchait.[l][r]
　À partir du moment où l'on espérait qu'elle réussisse et si elle avait jugé qu'elle en était capable, quels que soient les détails ou la teneur du problème, elle ne pouvait pas renoncer si facilement.
@pg
*page49|
@clall
@fg storage=山城01(全) center=169 vcenter=-731 index=1900 rotate=-3.485 zoomx=-100 effect=mh屋内曇り3 blur=3
@sestop delay=3000 storage=se01024 time=5000 nowait=1
@bg rule=crossfade time=600 storage=ev0102廊下を歩く青子 left=310 top=288 noclear=1 zoom=200
　Elle marchait dans le couloir glacial avec le son de la pluie dans son dos.[l][r]
@r
　La salle de conférence était déjà à portée de vue.[l][r]
　Les sourcils toujours froncés et les cheveux ondulants, elle se dirigeait vers l'inconnu,[l][r]
　avec un pas élégant, comme si elle se lançait à l'assaut sur le champ de bataille.
@pg
*page50|
@clall
@fg storage=bg02l学校07廊下-(曇) center=1302 vcenter=359 index=1200 effect=none
@fg storage=山城01(全) center=-85 vcenter=864 index=1900 zoomx=-100 effect=屋内曇
@fg storage=青子制服02a(全)|d center=872 vcenter=1003 index=1300 effect=屋内曇 zoom=80
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=121 top=-155 noclear=1 zoom=80 blur=2
「...... Euh, Aozaki ?[l][r]
　Je te fais confiance, mais j'aimerais juste m'assurer d'une chose. Comment dire, sois gentille, d'accord ? Si possible, tu pourrais faire un sourire ?」[l][r]
@chgfg textoff=0 storage=青子制服02a(全)|e zoom=80 time=300
「Je ne suis pas douée pour faire de faux sourires. Cela dit, je pense que je fais des efforts.」[l][r]
「Ah, vraiment. J'en suis ravi.[l][r]
　...... Je suis vraiment content d'apprendre qu'il y a des choses avec lesquelles, toi aussi, tu n'es pas à l'aise......」
@pg
*page51|
@se storage=se01022a time=2000 volume=100 loop=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=1100
@clall
@fg storage=青子制服03a(全)|h center=249 vcenter=1020 index=1300 effect=mh屋内曇り3
@bg rule=crossfade time=600 storage=会議室 left=-1534 top=504 rotate=1.8 zoomx=-200 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1
@se storage=se01025 volume=45
　Le professeur Yamashiro baissa les épaules alors qu'ils parvenaient devant la salle de conférence en question.[l][r]
　Yamashiro lui jeta un regard lui signifiant de ne pas être trop brusque avant de poser la main sur la poignée.[l][r]
　Cet acte ne fit qu'accentuer son irritation.
@pg
*page52|
@clall
@fg storage=山城01(全) center=1216 vcenter=1251 index=1900 effect=mh屋内曇り3 blur=1
@fg storage=im14青子背中(制服) center=271 vcenter=315 index=2200 effect=mh屋内曇り3
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-2362 top=822 rotate=4.188 zoomx=-300 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1 blur=1
『...... Je sais que je ne suis pas très aimable. Mais un sourire n'est pas quelque chose que l'on fait consciemment...... [l]Et puis, Tobimaru convient mieux pour ce genre de rencontre éphémère.』
@pg
*page53|
@clall
@partbg storage=im05l教室の座席-(雨) srctop=271 index=1000 width=639 height=576 center=708 brightness=-14 noclear=1 id=pb1
@fadese time=1500 volume=65 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　Elle soupirait devant son manque d'amabilité, mais en y repensant, comment pouvait-elle sourire après avoir été appelée à l'école un jour de congé alors qu'elle était en manque de sommeil ?[l][r]
　D'autant plus lorsqu'il semblait préférable que l'élève à l'origine de ce désagrément commence depuis la primaire plutôt que depuis le lycée.
@pg
*page54|
　...... Même s'il n'était pas responsable, elle n'avait ni l'obligation ni la responsabilité de se charger du travail de l'école.[l][r]
　Et puis quoi ![l][r]
　Il aurait pu faire preuve d'un peu de perspicacité et venir un jour de cours, avait-elle envie de grommeler.
@pg
*page55|
@clall
@fg storage=山城01(全) center=1216 vcenter=1251 index=1900 effect=mh屋内曇り3 blur=1
@fg storage=im14青子背中(制服) center=271 vcenter=315 index=2200 effect=mh屋内曇り3
@fadese time=1000 volume=40 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-2362 top=822 rotate=4.188 zoomx=-300 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1 blur=1
『...... Non. En fait, c'est un ennemi. Qui qu'il soit, ce type est un ennemi.[r]
　Désolée, mais même s'il a des circonstances atténuantes, ce n'est ni plus ni moins qu'un ennemi......![l][r]
　C'est vraiment pas de chance pour nous deux. Bon sang, pourquoi faut-il que ça arrive pendant une période aussi chargée―――』
@pg
*page56|
@clall
@bg storage=black
@partbg storage=青子制服03b(全) srcleft=36 srctop=782 index=2100 width=1024 height=576 type=13 effect=mh屋内曇り3 bordersize=0 bordercolor=none noclear=1 srczoom=80 id=pb2
@fg storage=im白グラデ上から center=963 vcenter=318 index=2300 type=14 rotate=-90 effect=monoc9c9c9 opacity=0 id=1 partbgid=pb2
@fg storage=im白グラデ上から center=1077 vcenter=273 index=1800 opacity=0 type=13 rotate=-90 id=2
@partbg storage=bg02学校07廊下-(曇) srcleft=155.6 srctop=265 index=1500 width=192 height=296 center=554 vcenter=300 effect=mh屋内曇り bordersize=60 bordercolor=none brightness=-8 noclear=1 blur=3 id=pb4
@partbg storage=bg02学校07廊下-(曇) srcleft=71.6 srctop=246.2 index=1400 width=389 height=507 center=580 vcenter=251 effect=mh屋内曇り bordersize=100 bordercolor=none brightness=-8 noclear=1 blur=2 srczoom=200 id=pb3
@partbg storage=bg02学校07廊下-(曇) srcleft=-361.4 srctop=547.2 index=1300 width=1024 height=576 effect=mh屋内曇り brightness=-8 noclear=1 srczoom=420 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-effect,bordersize,-bordercolor,-visible keys=(0,3,l,青子制服03b(全),36,782,80,80,2100,1024,576,512,288,13,mh屋内曇り3,0,none,1)(30000,,,,-72,,,,,,,,,,,,,) id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),155.6,265,1500,192,296,554.5,300,mh屋内曇り,3,3,60,none,-8,1)(30000,,,,137.6,281,,220,280,185,295,,,,100,,,) id=pb4
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),71.6,246.2,200,200,1400,389,507,580.5,251.5,mh屋内曇り,2,2,100,none,-8,1)(30000,,,,41.6,251,,,,408,505,185,255.5,,,,,,,) id=pb3
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-effect,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),-361.4,547.2,420,420,1300,1024,576,mh屋内曇り,-8,1)(30000,,,,39.6,,,,,,,,,) id=pb1
@trans textoff=0 rule=crossfade time=800 nowait=0
　Son mal de tête, qui l'élançait à cause de son manque de sommeil, augmentait de 10% son agressivité.[l][r]
　Même si la personne derrière cette porte était aussi inoffensive qu'un mouton, tout être dérangeant son sommeil était un ennemi.[l][r]
@seact textoff=0 keys=(0,play,se01016,2000,100,,0,100,80,0)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,3,l,im白グラデ上から,963,318,2300,0,14,-90,monoc9c9c9,1)(10000,,,,699,,,255,,,,) id=1 partbgid=pb2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im白グラデ上から,1077,273,1800,0,13,-90,1)(10000,,,,,,,255,,,) id=2
　Au moment où son énervement fut à son paroxysme, le professeur Yamashiro ouvrit la porte de la salle de conférence.
@pg
*page57|
@fadese time=6000 volume=85 storage=se01001
　...... Lentement, le paysage apparut latéralement.[l][r]
　Ses sentiments étaient sans importance.[l][r]
　Avec le regard décidé, elle pénétra dans la salle de conférence―――[l][r]
@r
　et rencontra cet ennemi excentrique.
@pg
*page58|
@clall
@sestop time=200 nowait=1
@bg time=200 rule=crossfade storage=black
@invisibleframe
@stopaction
@wait canskip=0 time=1500
@r
　Changeons à nouveau de perspective.[l][r]
　Et revenons un peu dans le temps.
@pg
*page59|
@seloop storage=se01004 time=800 volume=55 loop=1
@bg rule=crossfade time=2000 storage=bg02l学校01外観-(小雨) left=-630 top=-38 noclear=0
@visibleframe
　La directive de “ne rien faire”,[r]
　était pour certaines personnes un luxe sans prix,[r]
　et pour d'autres une torture insoutenable.
@pg
*page60|
@clall
@bg storage=ev0101雨に煙る野外 top=-21 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0101雨に煙る野外,124,-21,140,140)(24000,,,,,153,,) storage=ev0101雨に煙る野外
@fadese time=1200 volume=30 storage=se01004
@se time=1200 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=600
　Pour elle qui était quelqu'un d'énergique, c'était une activité qui lui faisait envie, et dans le même temps, quelque chose hors de prix et bien trop suspect pour qu'elle puisse l'accepter.[l][r]
@r
　Pour lui qui était plutôt passif, c'était quelque chose de familier, mais cela lui donnait aussi une pointe d'amertume censée... réveiller sa nostalgie. Mais pour l'instant, ce sentiment n'était nulle part visible sur le visage de celui que l'on faisait attendre.
@pg
*page61|
　Il contemplait tranquillement le ciel gris dans une posture bien droite.[l][r]
　Cela faisait une heure qu'on le faisait patienter, mais l'autre personne devait avoir ses raisons, et puis, ce n'était pas comme si on allait lui dérober de l'argent.[l][r]
　Il donnait l'impression de pouvoir attendre éternellement tant qu'il y aurait le son de la pluie.
@pg
*page62|
@clall
@fg storage=草十郎制服04(全) center=904 vcenter=1180 index=1100 type=13 rotate=6.282 effect=mono000000 zoom=80 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いa_背景1 left=-53 top=126 rotate=6 noclear=1 zoom=140
@stopaction
『Il est presque 9 heures......[wait canskip=0 time=800][r]
　Hmm, je me demande ce qui le retient.』[l][r]
@r
　Malgré tout, il écoutait distraitement la pluie tomber en faisant vaguement attention à l'heure.
@pg
*page63|
@clall
@bg storage=bg02l学校02教室-(雨) left=-256 top=-247 contrast=30 brightness=-10
@fg storage=ev0101雨に煙る野外b center=515 vcenter=416 effect=none zoom=140 opacity=0 index=1000
@bgact textoff=0 page=back props=-storage,left,top,-contrast,-brightness keys=(0,0,l,bg02l学校02教室-(雨),-256,-247,30,-10)(20000,,,,-174,,,) storage=bg02l学校02教室-(雨)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　Dans l'établissement, en ce jour de repos, il n'entendait aucune conversation.[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev0101雨に煙る野外b,515,416,0,140,140,none,1)(300,,,,,~,255,,,,)(20000,,,,,510,,,,,) storage=ev0101雨に煙る野外b
　La pluie tapotait régulièrement contre la fenêtre.[l][r]
@clall
@fg storage=ev05b18ジェットコースタージョイント center=591 vcenter=315 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=草十郎制服02c(大) center=763 vcenter=400 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=145 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=-206 vcenter=52 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=701 vcenter=52 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=994 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=598 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
@stopaction
　Un crissement sinistre dans l'air.[l][r]
@seact textoff=0 keys=(0,play,se01024,4000,60,,1,-60,10,-100)
　Puis,[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いb(背景) left=-48 top=-607 rotate=9 noclear=0 zoom=110
　le bruit de chaussures qui claquaient et s'approchaient en retentissant bruyamment.
@pg
*page64|
『...... Ouf, j'ai cru qu'on m'avait oublié.』[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いa(背景) left=-13 top=-38 rotate=2.5 noclear=0
@r
　Il pouvait entendre de légers bruits de pas et ceux, plus lourds, d'un adulte.[l][r]
@sestop storage=se01024 time=300 nowait=1
@seact textoff=0 keys=(300,play,se01025,0,,,0,,60,-70)
@wait canskip=0 time=200
@clall
@partbg storage=ev0101雨に煙る野外 srctop=81 index=1000 width=775 height=576 center=646 id=pb1
@fg storage=ev0101雨に煙る野外(背景) center=388 vcenter=395 index=1200 opacity=0 type=13 id=1 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,ev0101雨に煙る野外(背景),388,395,1200,0,13,1)(2000,,l,,,,,,,)(3000,,,,,,,255,,) id=1 partbgid=pb1
@seact textoff=0 keys=(1000,play,se01016,0,,,0,,90,-60)
@bg rule=crossfade time=600 storage=black noclear=1
　Lorsqu'il lâcha un soupir de soulagement, la porte de la salle coulissa.
@pg
*page65|
@clall
@fg storage=im01オープニング06(背景) center=639 vcenter=297 type=15 brightness=50 index=1000
@fadese time=1200 volume=55 storage=se01004
@fadese time=1200 storage=se01001 volume=30
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-301 top=67 noclear=1 zoom=140
@stopaction
「Désolé, on t'a fait attendre pas mal de temps.」[l][r]
@r
　La première chose qu'il vit fut un homme portant des lunettes et arborant un sourire gêné.[l][r]
　D'après ses souvenirs, c'était le professeur du nom de Yamashiro Kazuki. C'était aussi lui qui l'avait amené ici.
@pg
*page66|
「Tiens ? Monsieur Satonaka n'est pas là ?[r]
　...... Ce n'est pas gentil de sa part, je lui avais pourtant demandé de te tenir compagnie.」[l][r]
@r
　Il secouait la tête d'un air de plus en plus désolé.[l][r]
　Et derrière lui,
@pg
*page67|
@clall
@se delay=100 storage=se01022b volume=100 loop=0
@fadese time=1200 storage=se01004 volume=30
@fadese time=5000 storage=se01001 volume=90
@partbg rule=crossfade time=100 storage=ev0102廊下を歩く青子 srcleft=131 srctop=140 index=1100 width=539 height=576 center=300 srczoom=200 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いb srcleft=108.8 srctop=633.6 index=1200 width=590 height=576 center=400 srczoom=80 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いc srcleft=180 srctop=366 index=1000 width=606 height=576 center=580 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いb srcleft=352 srctop=326 width=628 height=576 center=726 index=1000 bgstorage=black
@wait canskip=0 time=600
　la bouche fermée d'un air mécontent,[l][r]
　une jeune fille, au regard déterminé et aux longs cheveux bruns, apparut.
@pg
*page68|
@clall
@play storage=m04 volume=100 time=0
@partbg storage=ev0103出会いa2 srcleft=96 srctop=640 index=2000 width=1024 height=576 id=pb1
@partbg storage=ev0103出会いa3 srcleft=96 srctop=640 index=2100 width=1024 height=576 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-visible keys=(0,7,l,ev0103出会いa3,96,640,2100,1024,576,,1)(16000,0,,,0,120,,,,0,) storage=ev0103出会いa3
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,7,l,ev0103出会いa2,96,640,2000,1024,576,1)(16000,0,,,0,120,,,,) storage=ev0103出会いa2
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=12000
@clall
@sestop time=600 nowait=1
@bg time=100 rule=crossfade storage=white
@stopaction
@clall
@fg storage=white opacity=0 center=518 vcenter=304 index=6000
@partbg storage=ev0103出会いa2 srcleft=25 srctop=123 index=1300 width=1024 height=576 bordercolor=none effect=monocro
@partbg rule=crossfade time=1200 noclear=1 storage=ev0103出会いc srcleft=219 srctop=176 index=1400 width=590 height=576 center=522 srczoom=80 bordercolor=0xFFFFFF
@wait canskip=0 time=1200
「――――――」[l][r]
@r
　Abasourdi, il retint son souffle.[l][r]
　Le son des gouttes de pluie tapant sur la fenêtre disparut de son monde.[l][r]
　...... À ce moment,[l][r]
　même si c'était une illusion, il réalisa pour la première fois qu'on pouvait vraiment ne plus être capable de ressentir le cours du temps.
@pg
*page69|
@textoff
@movefg opacity=255 vcenter=304 time=4000 accel=0 storage=white center=518
@wait canskip=0 time=1500
@clall
@bg time=300 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=100
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 opacity=0 type=13
@partbg storage=ev0103出会いa1 srcleft=-560 srctop=-300 index=1000 width=1024 height=576 srczoom=200 id=pb1
@partbg storage=ev0103出会いb srcleft=205 srctop=768 index=1200 width=600 height=576 center=712 opacity=0 bordercolor=none id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,7,l,ev0103出会いb,205,768,1200,600,576,712,0,none,1)(6000,,,,328,102,,,,,255,,) storage=ev0103出会いb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im円白グラデ,512,288,1100,0,13,1)(4000,,,,,,,255,,) storage=im円白グラデ
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-visible keys=(0,7,l,ev0103出会いa1,-560,-300,200,200,1000,1024,576,1)(6000,0,,,,-574,,,,,,) storage=ev0103出会いa1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=5000
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 zoom=120
@partbg rule=crossfade time=200 storage=ev0103出会いb srcleft=64 srctop=453 index=1500 width=1024 height=576 noback=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 zoom=120
@bg rule=crossfade time=200 storage=ev0103出会いb left=-22 top=-38 noclear=1 noback=1
@wait canskip=0 time=1200
「..................」[l][r]
@r
　Elle battit des paupières, un peu surprise.[l][r]
　La raison lui était inconnue.[l][r]
　Comme on le lui avait dit à l'instant, le jeune homme était l'image même du campagnard naïf, mais elle rejeta d'instinct cette idée, la considérant comme “irrecevable”.
@pg
*page70|
@clall
@bg storage=ev0103出会いc left=21 top=-420 zoom=105
@fg storage=ev0103出会いa3 center=512 vcenter=498 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,n,ev0103出会いc,21,-420,105,105)(3000,3,l,,,,,)(10000,,,,,-89,,) storage=ev0103出会いc
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,3,l,ev0103出会いa3,512,498,,1)(4000,,,,,~,,)(8000,,,,,292,0,) storage=ev0103出会いa3
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=3000
「――――――」[l][r]
@r
　Il écarquilla les yeux, un peu surpris.[l][r]
　La raison lui était évidente.[l][r]
　...... C'était juste qu'il ne savait pas la décrire correctement avec des mots. Finalement, lui aussi resta sans voix.
@pg
*page71|
@clall
@bg storage=ev0103出会いb left=-32 top=-720
@fg storage=im白グラデ上から center=563 vcenter=-2 index=1500 opacity=192 type=18 rotate=-82.518 zoomx=40 zoomy=160 effect=monoffffff xblur=30
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0103出会いb,-32,-720)(16000,0,,,,-65) storage=ev0103出会いb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im白グラデ上から,563,-2,1500,192,18,-82.518,40,160,monoffffff,30,,1)(16000,0,,,869,888,,128,,-68,,,,,,) storage=im白グラデ上から
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=2000
　À cet instant,[l][r]
　le jeune homme avait en effet eu l'impression d'être touché par ce qui semblait être le destin.
@pg
*page72|
@textoff
@wait canskip=0 time=1000
@clall
@fg storage=山城01(全)|a2 center=448 vcenter=1303 index=1900 effect=mh屋内曇り3
@bg rule=crossfade time=600 storage=im05lモブ無_廊下 left=345 top=55 afx=225 afy=182 effect=mh屋内曇り3 contrast=-40 brightness=-40 noclear=1 zoom=400 noback=1
@stopaction
「Faisons les présentations. Voici l'élève transféré, Shizuki Sōjūrō.[l][r]
@clall
@partbg storage=ev0103出会いb srcleft=317 srctop=268.8 index=1100 width=538 height=576 center=755 noclear=1 srczoom=60 id=pb2
@partbg storage=ev0103出会いc srcleft=226.8 srctop=315.4 index=1200 width=542 height=576 center=270 noclear=1 srczoom=55 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　Et voici la présidente du conseil étudiant,[l][r]
　qui a renoncé à son jour de repos et accepté le rôle de guide pour son nouveau camarade, Aozaki Aoko.」
@pg
*page73|
@se time=800 storage=se01001 volume=75 loop=1
@bg rule=crossfade time=1200 storage=ev0101雨に煙る野外(背景) top=-708 noclear=0 zoom=140
@wait canskip=0 time=2000
@clall
@fg storage=青子制服03a(中)|i center=159 vcenter=589 index=4200 effect=mono000300 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服01a(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 effect=mono000000 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg rule=crossfade time=1200 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
@r
　―――Les voix et le son de la pluie étaient vaguement lointains.[l][r]
@r
　Voilà à quoi ressemblait leur rencontre.[l][r]
　Que ce soit pour le meilleur ou pour le pire, c'était juste l'un de ces préambules banals, comme un jaillissement d'étincelles.
@pg
*page74|
@playstop time=10000 nowait=1
@textoff
@wait canskip=0 time=1200
@clall
@bg storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,3000,0,22,,,,1)(600,,,,,,,255,,,,,)(1200,,n,,,,,0,,,,,)(1300,,l,,156,306,,,,43.409,,,)(1900,,,,,,,255,,,,,)(2500,,n,,,,,0,,,,,)(2600,,l,,317,76,,,,-88.669,,,)(3200,,,,,,,255,,,,,)(3800,,n,,,,,0,,,,,)(3900,,l,,811,416,,,,-204.49,,,)(4500,,,,,,,255,,,,,)(5100,,n,,,,,0,,,,,)(5200,,l,,483,267,,,,,120,120,)(5800,,,,,,,255,,,,,)(6400,,n,,,,,0,,,,,)(6500,,l,,901,358,,,,40.07,-120,,)(7100,,,,,,,255,,,,,)(7700,,n,,,,,0,,,,,)(7800,,l,,338,217,,,,0,,-120,)(8400,,,,,,,255,,,,,)(9000,,n,,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@se time=4000 storage=se01004 volume=60 loop=1
@fadese time=4000 volume=30 storage=se01001
@trans rule=crossfade time=4000 nowait=0 noback=1
@wait canskip=0 time=5000
@clall
@sestop time=300 nowait=1
@bg time=200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@r
@r
@r
　Selon l'opinion générale des élèves,[l][r]
　Aozaki Aoko était toujours de mauvaise humeur.
@pg
*page75|
@clall
@bg storage=black left=-48 top=-48
@partbg storage=ev0102廊下を歩く青子 index=1000 width=640 height=576 effect=monocro id=pb2
@partbg storage=bg02l学校07廊下-(曇) srcleft=680.5 srctop=495 srcrotate=-6 srczoomx=260 index=2000 width=618 height=576 center=506 opacity=0 effect=monocro yblur=1 bordercolor=none id=pb1
@fg storage=aoko center=296 vcenter=348 type=13 effect=monocro blur=0 index=1000 partbgid=pb1
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@play delay=500 storage=m29 volume=100
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
　De l'avis de 90% d'entre eux, même Aoko n'avait pas assez de temps libre pour être énervée 24 heures sur 24.[l][r]
　Son tempérament était simplement tel qu'elle ne cherchait jamais à se défiler,[l][r]
　et elle avait juste l'air énervée, en général subtilement et parfois franchement, par quelque chose d'invisible.[l][r]
　Et donc, 90% des élèves pensaient que ce n'était qu'une des sept histoires de fantômes infondées de l'école montées en épingle par les rumeurs.
@pg
*page76|
@partbgact textoff=0 page=fore props=-storage,absolute,width,height,center,-effect,-visible keys=(0,4,l,ev0102廊下を歩く青子,1000,640,576,,monocro,1)(5000,0,,,,,,217,,) storage=ev0102廊下を歩く青子
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,absolute,width,height,center,opacity,-effect,-yblur,-bordercolor,-visible keys=(0,4,l,bg02l学校07廊下-(曇),680.5,495,-6,260,2000,618,576,506.5,0,monocro,1,none,1)(5000,0,,,,,,,,,,798.5,255,,,,) storage=bg02l学校07廊下-(曇)
　Mais les 10% restants étaient dans le vrai.[l][r]
　Il arrivait à Aoko de montrer une telle animosité envers des choses inoffensives qu'elle se soupçonnait d'être victime de maux de tête chroniques.[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=288 time=5000 accel=0 storage=black center=512
　Ce jour-là correspondait à ces 10%.[l][r]
　C'était dans ces moments-là,[r]
　que sa colère ressemblait vraiment à l'égoïsme innocent d'un enfant.
@pg
*page77|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=bg02学校05会議室-(雨) srcleft=-42 index=2400 width=538 height=576 center=741 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1 noback=1
　La salle de conférence était teintée de la couleur sombre de la pluie.[l][r]
　L'une des règles de l'école voulait que les lumières restent éteintes pendant la journée afin d'économiser l'électricité.[l][r]
　L'individu à l'origine du problème se tenait debout à l'intérieur.
@pg
*page78|
@clall
@fg storage=草十郎制服01a(大) center=782 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=345 top=321 zoomx=-190 zoomy=190 noclear=1 contrast=20 brightness=-20 noback=1
@wait canskip=0 time=400
　La première impression qu'il donnait était celle de la tranquillité des fleurs sauvages.[l][r]
　Alors que son dos était bien droit, il n'était absolument pas tendu ; en clair, il était calme.[l][r]
　Toutefois, c'était ténu, mais il ne semblait pas tout à fait rassuré.
@pg
*page79|
@clall
@bg storage=bg02l学校05会議室-(雨) left=345 top=322 zoomx=-190 zoomy=190 contrast=20 brightness=-20 blur=2
@fg storage=草十郎制服01a(全)|e center=422 vcenter=62 index=3300 opacity=0 type=13 effect=mh会議室曇り
@fg storage=草十郎制服01a(大) center=782 vcenter=323 index=3200 type=13 effect=mh会議室曇り blur=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,2,l,草十郎制服01a(全)|e,422,62,3300,0,13,mh会議室曇り,1)(800,3,,,,1051,,255,,,)(30000,0,,,,1451,,,,,) storage=草十郎制服01a(全)|e
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　On pouvait voir, même avec son uniforme, qu'il avait un physique plus fin que la moyenne.[l][r]
　Se trouvait ici le portrait d'un adolescent banal dont les cheveux noirs n'étaient pas très soignés et dont les paupières ne battaient pas souvent.[l][r]
　Non. S'il fallait le présenter sous un jour favorable, il faisait plus jeune homme qu'adolescent.[l][r]
　Cette impression de calme démontrait sa maturité.
@pg
*page80|
　...... Peut-être était-ce lié à la déraisonnable animosité d'Aoko,[l][r]
　mais l'adolescent se fondait naturellement, sans sentiment d'incongruité, dans le décor de la salle. À l'école, il était l'élément étranger, et pourtant, il donnait l'impression qu'Aoko et le professeur étaient les invités.
@pg
*page81|
@clall
@fg storage=青子制服01a(大)|s center=310 vcenter=345 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=会議室 left=-740 top=172 rotate=6.928 noclear=1 brightness=-20 zoom=140 noback=1 blur=1
@stopaction
@wait canskip=0 time=400
「――――――」[l][r]
@r
　Comme si leur légitimité naturelle avait été amendée. Ce désagrément était inexplicable.[l][r]
　Aoko sentit qu'elle se mettait sur la défensive.
@pg
*page82|
@clall
@fg storage=青子制服02a(近)|b center=690 vcenter=229 index=3500 type=13 effect=mh会議室曇り
@fg storage=青子制服01a(大)|s center=310 vcenter=345 index=3300 effect=mh会議室曇り blur=2
@bg rule=crossfade time=600 storage=会議室 left=-740 top=172 rotate=6.928 noclear=1 brightness=-20 zoom=140 noback=1 blur=2
@wait canskip=0 time=500
『―――J'y crois pas.[l][r]
　En ce moment, je suis énervée sans aucune raison......?』
@pg
*page83|
@clall
@fg storage=青子制服03b(中)|i center=159 vcenter=589 index=4200 effect=mono000300 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服04(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
　Ce qu'elle ne comprenait pas l'énervait. D'autant plus lorsque c'était elle-même.[l][r]
　Pour une perfectionniste comme elle, ce n'était pas qu'elle en souffrait, mais ça l'importunait comme une écharde plantée sous l'ongle.[l][r]
@r
「Aah, ha ha ha. Allez Aozaki, tu devrais te présenter.」[l][r]
@clall
@fg storage=青子制服03a(全)|g center=57 vcenter=1759 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り
@fg storage=山城01(全)|c2 center=702 vcenter=1031 index=1900 effect=mh会議室曇り zoom=70
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-1514 top=720 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 noback=1
@r
　De plus, entendre Yamashiro essayer de s'en tirer tant bien que mal lui tapait sérieusement sur les nerfs.
@pg
*page84|
@clall
@fg storage=山城01(近)|c2 center=155 vcenter=155 index=3600 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03a(近)|e center=670 vcenter=249 index=3300 effect=mh会議室曇り zoom=80
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=949 top=724 rotate=-0.926 contrast=20 brightness=-20 noclear=1 zoom=300
「―――Me présenter ?」[l][r]
@r
　Après avoir foudroyé des yeux Yamashiro, elle ramena son regard sur le garçon.[l][r]
@clall
@fg storage=im14青子背中(制服) center=289 vcenter=292 index=1100 effect=mh会議室曇り
@fg storage=草十郎制服02a(大) center=832 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=345 top=369 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
　Non, du point de vue d'une tierce personne, elle le dévisageait.[l][r]
@chgfg storage=草十郎制服02a(大)|n type=13 time=400
@wait canskip=0 time=500
　À cet instant,[l][r]
　malheureusement pour lui, les émotions de la jeune fille étaient dirigées directement vers le garçon innocent qu'elle rencontrait pour la première fois.
@pg
*page85|
@playstop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=1500
@clall
@se time=1000 storage=se01001 volume=80 loop=1
@bg rule=crossfade time=1500 storage=ev0101雨に煙る野外 noclear=0 zoom=140
@wait canskip=0 time=600
「Désolé, on t'a fait attendre, Shizuki.」[l][r]
@r
@clall
@partbg storage=ev0103出会いc srcleft=266 srctop=277 index=1000 width=498 height=576 center=764 noclear=1 srczoom=60 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　Lorsque son nom fut prononcé, le garçon...... Sōjūrō revint à lui.[l][r]
　Son regard admiratif se détendit,[l][r]
　puis il inspira comme pour réfréner un début de migraine.[l][r]
　Pensant sans doute que cette action était due au stress, Yamashiro rit paisiblement et s'adressa à la jeune fille à ses côtés.
@pg
*page86|
@clall
@fg storage=山城01(大)|c2 center=-63 vcenter=316 index=1900 zoomx=-100 effect=mh会議室曇り
@fg storage=青子制服03a(大) center=196 vcenter=338 index=1300 effect=mh会議室曇り zoom=80
@fg storage=ev0103(草十郎のみa) center=808 vcenter=645 index=1500 rotate=7.013 zoom=120 blur=3
@bg rule=crossfade time=600 storage=会議室 left=-344 top=84 rotate=3 brightness=-15 noclear=1 zoom=120 noback=1
「Faisons les présentations. Voici l'élève transféré, Shizuki Sōjūrō.[l][r]
　Et voici la présidente du conseil étudiant, qui a renoncé à son jour de repos et accepté le rôle de guide pour son nouveau camarade, Aozaki Aoko.」
@pg
*page87|
@clall
@fg storage=青子制服02a(大)|b center=506 vcenter=378 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=会議室 left=-404 top=211 rotate=7 brightness=-20 noclear=1 zoom=150 blur=1
@wait canskip=0 time=400
　Présentée par M. Yamashiro, elle avança d'un pas.[l][r]
　Son regard était implacable.[l][r]
　C'était un regard fixe, proche de la colère et qui semblait l'évaluer.
@pg
*page88|
@clall
@fg storage=草十郎制服02a(大)|e center=638 vcenter=331 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
　De son côté, Sōjūrō, tout en étant étonné d'être dévisagé sans la moindre vergogne, parvenait sans trop qu'on sache comment à garder son calme.[l][r]
　Il se méprit en pensant, même s'il n'avait encore jamais vécu ce genre de présentation, que ça ne devait pas être rare en ville.
@pg
*page89|
@clall
@bg storage=会議室 left=-238 top=423 rotate=7 brightness=-20 zoom=200 blur=1
@fg storage=草十郎制服02a(近)|e center=217 vcenter=-66 index=3800 type=13 effect=mono000000 zoom=200 blur=2
@fg storage=青子制服02a(全)|c center=794 vcenter=1173 index=3500 type=13 effect=mh会議室曇り zoom=80
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,2,l,会議室,-238.1,423.5,7,200,200,1,1,-20)(500,3,,,-408.1,,,,,,,)(9000,0,,,-502.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,草十郎制服02a(近)|e,217,-66,3800,13,200,200,mono000000,2,2,1)(500,3,,,656,,,,,,,,,)(9000,0,,,719,,,,,,,,,) storage=草十郎制服02a(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子制服02a(全)|c,794,1173,3500,13,80,80,mh会議室曇り,1)(500,3,,,414,,,,,,,)(9000,0,,,337,,,,,,,) storage=青子制服02a(全)|c
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1000
　D'un point de vue extérieur, il y avait dans leur échange quelque chose de sublime.[l][r]
@r
　D'un côté, la fille violente qui cherchait la bagarre,[l][r]
　et de l'autre, le campagnard qui la contemplait avec sérieux, se demandant ce qui se passait.[l][r]
@r
　À l'exception de ces deux-là, pour les personnes qui étaient aux alentours, ça ressemblait à un combat à mort entre deux serpents.
@pg
*page90|
@clall
@fg storage=青子制服03a(全)|e center=129 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=山城01(全)|c2 center=705 vcenter=1033 index=1900 effect=mh会議室曇り zoom=70
@sestop time=300 nowait=1
@bg rule=crossfade time=300 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 effect=monocro noclear=1 blur=2
@stopaction
　Comme par exemple, M. Yamashiro derrière Aoko.[l][r]
　Il avait pensé bien faire en choisissant comme guide une élève modèle, mais on ne savait trop pourquoi, celle-ci était de mauvaise humeur. Même maintenant, l'atmosphère était tendue.
@pg
*page91|
@clall
@fg storage=山城01(全)|c2 center=424 vcenter=1143 index=6100 effect=mono000000 zoom=70 blur=1
@fg storage=山城01(全)|c2 center=423 vcenter=1155 index=6000 effect=monoffffff zoom=71 blur=2
@fg storage=青子制服03b(中) center=159 vcenter=589 index=4200 effect=mono8e0707 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服04(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
　Arrivé ici, Yamashiro reconnut son erreur.[l][r]
　C'était un peu tard,[l][r]
　mais cette lycéenne, qui résolvait tout problème avec efficacité, pouvait devenir un cataclysme à en faire trembler l'école si on commettait une erreur lorsqu'elle entrait en scène.[l][r]
　Ce plan multifonction constituait une sorte de dernier recours, et les professeurs présents par hasard à ce moment-là étaient en général tenus pour responsables de tout scandale.
@pg
*page92|
@clall
@fg storage=青子制服03a(全)|e center=129 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り blur=3
@fg storage=山城01(全)|c2 center=705 vcenter=1033 index=1900 effect=mh会議室曇り zoom=70
@play storage=m39 volume=85 time=3000
@bg rule=crossfade time=400 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=1
「Ah---, oui. Vous devriez vous en sortir, on dirait que vous allez bien vous entendre ![l][r]
　...... Bon, eh bien, je peux vous laisser à présent ?」[l][r]
@r
　Tout en riant sans entrain, M. Yamashiro se dirigea lentement et à reculons vers la porte.
@pg
*page93|
@clall
@fg storage=山城01(近)|c2 center=155 vcenter=155 index=3600 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03a(近)|h center=736 vcenter=249 index=3300 effect=mh会議室曇り zoom=80
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=949 top=724 rotate=-0.926 contrast=20 brightness=-20 noclear=1 zoom=300 noback=1
「Je serai dans la salle des professeurs, alors venez me voir quand ce sera fini.[l][r]
　Aozaki, du calme... du calme, d'accord ?[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|e zoom=80 time=300
@wait canskip=0 time=300
　S'il te plaît, sur ce coup-ci, j'aimerais pouvoir faire confiance à ta grande mansuétude en tant que présidente du conseil étudiant !」
@pg
*page94|
@seact textoff=0 keys=(200,play,se01016,2000,100,,0,30,100,-100)
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@fg storage=青子制服03a(全)|e center=94 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り blur=3
@seact textoff=0 keys=(0,play,se01018,3000,100,,0,30,100,30)
@bg rule=crossfade time=600 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=0 noback=1
@wait canskip=0 time=1500
@clall
@bg storage=会議室 left=-423 top=143 rotate=6.928 brightness=-20 zoom=140 blur=1
@fg storage=草十郎制服02a(近)|e center=675 vcenter=179 index=3800 type=13 effect=mono000000 blur=2
@fg storage=青子制服02b(大)|b center=470 vcenter=367 index=3300 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,会議室,-423.7,143.5,6.928,140,140,1,1,-20)(6000,0,,,-446.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服02a(近)|e,675,179,3800,13,mono000000,2,2,1)(6000,0,,,751,,,,,,,) storage=草十郎制服02a(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,青子制服02b(大)|b,470,367,3300,mh会議室曇り,1)(6000,0,,,395,,,,) storage=青子制服02b(大)|b
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　Ils se regardaient l'un l'autre...... Pour être plus précis, l'une fixait l'autre... Les laissant ainsi, M. Yamashiro s'en alla.[l][r]
@r
　Il ne restait plus qu'un garçon, incarnation de la naïveté,[l][r]
　et une jeune fille gardant les bras croisés.
@pg
*page95|
@clall
@bg storage=bg02l学校05会議室-(雨) left=223 top=777 zoomx=-300 zoomy=300 contrast=20 brightness=-20
@fg storage=草十郎制服02a(近)|e center=558 vcenter=169 index=3200 type=13 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast,-brightness keys=(0,3,l,bg02l学校05会議室-(雨),223,777.1,-300,300,20,-20)(8000,,,,280,,,,,) storage=bg02l学校05会議室-(雨)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,草十郎制服02a(近)|e,558,169,3200,13,mh会議室曇り,1)(8000,,,,692,,,,,) storage=草十郎制服02a(近)|e
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
@clall
@bg storage=会議室 left=-410 top=461 rotate=6.928 brightness=-20 zoom=200 blur=1
@fg storage=青子制服02a(近)|b center=592 vcenter=257 index=3500 type=13 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,会議室,-410.1,461.5,6.928,200,200,1,1,-20)(8000,,,,-446.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,青子制服02a(近)|b,592,257,3500,13,mh会議室曇り,1)(8000,,,,512,,,,,) storage=青子制服02a(近)|b
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　Un court silence.[l][r]
　Chacun était soucieux de l'adversaire comme dans une partie de shogi, mais Aoko réalisa qu'elle était en fait la seule à y réfléchir.
@pg
*page96|
　Pour le moment, mettons de côté mon énervement.[l][r]
@clall
@partbg storage=bg02学校05会議室-(雨) srcleft=-42 index=2400 width=538 height=576 center=749 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
@stopaction
　D'abord, je n'ai aucune raison de ressentir de l'animosité envers lui, pensa-t-elle en expirant un grand coup, avant de faire face à Sōjūrō.
@pg
*page97|
@clall
@fg storage=青子制服02b(近)|e center=669 vcenter=229 index=3500 type=13 effect=mh会議室曇り
@fg storage=青子制服02b(大)|b center=337 vcenter=378 index=3300 effect=mh会議室曇り blur=2
@bg rule=crossfade time=600 storage=会議室 left=-404 top=211 rotate=6.928 brightness=-20 noclear=1 zoom=150 blur=2
「Enfin, peu importe. Ce n'est pas la première fois que M. Yamashiro manque à ses devoirs. [l]―――Et donc, quel est ton nom ?」[l][r]
@r
@chgfg textoff=0 storage=青子制服02b(近)|c type=13 time=400
　Son ton acerbe était un reproche envers le garçon qui n'avait pas pris la parole de lui-même. [l]Mais celui-ci ne perçut pas le sarcasme présent dans sa voix.
@pg
*page98|
@clall
@fg storage=草十郎制服02a(近) center=418 vcenter=161 index=3300 type=13 effect=mh会議室曇り id=1
@fg storage=草十郎制服02a(大)|e center=748 vcenter=331 index=3200 type=13 effect=mh会議室曇り blur=1 id=2
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1 blur=2
　Avec un air montrant qu'il ne serait jamais tenté par ce genre de mauvaise intention, il répondit :[l][r]
@r
@chgfg storage=草十郎制服02a(近)|g type=13 id=1 time=500
@wait canskip=0 time=500
「Ah oui, Shizuki Sōjūrō, j'imagine. Et vous êtes Mlle Aozaki, c'est bien ça ?」[l][r]
@r
　souriant sans raison apparente, les dents serrées.
@pg
*page99|
@clall
@fg storage=草十郎制服02a(近)|e center=256 vcenter=163 index=3500 type=13 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子制服03b(大)|g center=710 vcenter=358 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=300 storage=会議室 left=-427 top=183 rotate=6.928 brightness=-20 noclear=1 zoom=145 blur=1
@wait canskip=0 time=800
@chgfg storage=青子制服02b(大)|d time=500
「Pas besoin d'être aussi poli, ce n'est pas mon style.[l][r]
　C'est bon si je t'appelle Shizuki ?」[l][r]
「Comment ça ?」[l][r]
@chgfg storage=青子制服02b(大)|i2 time=300
「La manière de t'appeler. Je te demande si je peux te tutoyer.」
@pg
*page100|
@clall
@fg storage=草十郎制服02b(近)|c2 center=692 vcenter=169 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=280 top=777 zoomx=-300 zoomy=300 contrast=20 brightness=-20 noclear=1
「――――――」[l][r]
@clall
@fg storage=im14青子背中(制服) center=289 vcenter=292 index=1100 effect=mh会議室曇り
@fg storage=草十郎制服02b(大)|c2 center=816 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=383 top=369 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
「...... Quoi ? J'ai dit quelque chose de bizarre ?」[l][r]
@chgfg textoff=0 storage=草十郎制服02a(大)|b type=13 time=400
「Oui, très.」[l][r]
　répondit-il aussitôt comme si c'était évident, tout en marmonnant que ce n'était peut-être pas le cas.
@pg
*page101|
@chgfg textoff=0 storage=草十郎制服01a(大)|l type=13 time=400
「Non, c'est bon. J'imagine que c'est l'usage.[l][r]
@chgfg textoff=0 storage=草十郎制服02a(大)|a2 type=13 time=400
　Tu peux m'appeler Shizuki. Et je t'appelle Aozaki, c'est ça ?」[l][r]
@clall
@fg storage=草十郎制服02a(近)|e center=808 vcenter=174 index=3500 type=13 effect=mono000000 blur=1
@fg storage=青子制服01a(大)|c center=309 vcenter=339 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=会議室 left=-579 top=183 rotate=6.928 brightness=-20 noclear=1 zoom=145 blur=1
「Oui, enchantée.」[l][r]
@r
@seact textoff=0 keys=(0,play,se01022a,3000,40,,0,-100,80,10)
@clfg textoff=0 storage=青子制服01a(大)|c time=500
　répondit sèchement Aoko en tournant les talons.[l][r]
　Elle n'y était pas disposée, mais faire consciencieusement tout travail qu'on lui confiait était un de ses principes.
@pg
*page102|
@clall
@fg storage=青子制服03b(全)|j center=832 vcenter=1468 index=3300 zoomx=-100 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=会議室 left=-1752 top=736 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 noback=1
「Désolée, mais je ne compte pas être prévenante.[l][r]
　Je n'ai pas tout mon temps, alors on va faire ça rapidement.」[l][r]
@clall
@fg storage=草十郎制服01a(大)|b center=638 vcenter=331 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
「Ça me convient. Le temps est précieux, après tout.」[l][r]
@r
　Le sarcasme d'Aoko, une nouvelle fois ignoré, n'avait donné aucun résultat.
@pg
*page103|
@clall
@fg storage=草十郎制服02a(全)|e center=265 vcenter=1511 index=3700 type=13 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服02a(全)|k center=755 vcenter=1039 index=3300 effect=mh会議室曇り zoom=70
@bg rule=crossfade time=400 storage=会議室 left=-1534 top=728 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=1
「――――――」[l][r]
@r
　Quelle qu'en soit la raison, c'était humain d'être encore plus touché lorsque l'on était ignoré.[l][r]
　Même si depuis tout à l'heure, le fait de faire chou blanc avec les piques qu'elle lui lançait la rendait morose, Aoko effectua son travail avec sérieux en l'invitant à la suivre dans le couloir.
@pg
*page104|
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@seact textoff=0 keys=(0,play,se01017,3000,90,,0,60,90,60)
@wait canskip=0 time=400
@clall
@fg storage=ev0103青子(h700) center=828 vcenter=154 rotate=7.911 effect=mh学校廊下曇り brightness=-14 zoom=140 index=1000
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=110 top=-98 brightness=-22 noclear=1 zoom=140
　Le couloir sans fenêtres ne recevait aucun rayon de soleil et était désert.[l][r]
　Si la salle de conférence rappelait une grotte naturelle, le couloir évoquait quant à lui une prison créée par l'homme.[l][r]
　Il représente bien mon humeur actuelle, pensa Aoko tout en soupirant à nouveau.
@pg
*page105|
@clall
@fg storage=草十郎制服02a(近)|g center=75 vcenter=54 index=3300 type=13 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03b(近)|b center=808 vcenter=208 index=1300 effect=屋内曇 zoom=90
@bg rule=crossfade time=400 storage=会議室 left=826 top=504 rotate=-1.624 effect=mh居間灯り brightness=-8 noclear=1 zoom=200
「Je te le demande au cas où, mais tu as compris ce que t'a dit M. Yamashiro ?」[l][r]
@clall
@fg storage=青子制服03b(近) center=843 vcenter=382 index=3500 type=13 effect=屋内曇 zoom=80
@fg storage=草十郎制服01a(近)|a2 center=283 vcenter=209 index=3300 type=13 effect=屋内曇
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「Oui, en ce qui concerne l'organisation de l'école, j'ai compris.[l][r]
　Même si j'ai du mal à imaginer que toutes les personnes qui vont dans ce bâtiment soient du même âge.」
@pg
*page106|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(小雨) left=-485 top=-225 noclear=0
「...... Je vois, tant mieux.」[l][r]
@r
　répondit Aoko, tout en soutenant son front de ses doigts.[l][r]
　Ce Sōjūrō ne savait même pas ce qu'était l'école. [l]Il semblait seulement savoir vaguement que c'était un endroit où l'on étudiait avec de nombreuses personnes.
@pg
*page107|
@clall
@bg storage=black
@partbg storage=bg02学校02教室-(雨) srcleft=420 srctop=48 index=1000 width=700 height=576 center=330 contrast=30 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-contrast,-brightness,-visible keys=(0,0,l,bg02学校02教室-(雨),420,48,1000,700,576,330,30,,1)(80000,,,,0,,,,,697,,0,) storage=bg02学校02教室-(雨)
@trans rule=crossfade time=1200 nowait=0 noback=1
　Les professeurs du lycée enseignaient à leurs élèves les connaissances et les courants de pensées, les mécanismes et la créativité de différents domaines.[l][r]
　Mais quand même, elle n'aurait jamais imaginé qu'un jour, elle aurait à expliquer le concept même de ce qu'était l'école.[l][r]
　Les bases étaient importantes, mais là, on revenait à un niveau bien trop fondamental.[l][r]
　...... Aoko doutait qu'il puisse suivre les cours du lycée, mais M. Yamashiro lui avait assuré qu'il s'en sortirait d'une façon ou d'une autre.[l][r]
　Apparemment, il avait réussi de justesse l'examen d'entrée.
@pg
*page108|
@clall
@fg storage=草十郎制服02a(大) center=829 vcenter=566 index=3300 type=13 effect=屋内曇
@fg storage=bg02l学校07廊下-(曇) center=-806 vcenter=385 index=1200 rotate=-6.55 zoomx=-260 zoomy=140
@fg storage=青子制服01a(全)|g center=292 vcenter=1172 index=3700 effect=屋内曇 zoom=80
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=596 top=-167 zoomx=200 zoomy=140 noclear=1 noback=1
@stopaction
『...... Enfin bon, ça ne me regarde pas.』[l][r]
@r
　murmura Aoko en son for intérieur tout en marchant dans le couloir.[l][r]
　De toute façon, je n'adresserai plus jamais la parole à ce garçon qui a l'air de venir tout droit d'une autre planète. Non, je veux ne plus jamais lui adresser la parole, se répéta-t-elle.
@pg
*page109|
@clall
@partbg storage=bg02学校07廊下-(曇) srctop=48 index=1000 width=496 height=576 center=765 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「Aozaki.」[l][r]
@r
　Le garçon interpella calmement une Aoko énervée.
@pg
*page110|
「Quoi ?」[l][r]
「Est-ce que je peux te demander quelque chose ?」[l][r]
@clall
@fg storage=青子制服01a(近)|k center=337 vcenter=207 index=3500 type=13 effect=屋内曇
@fg storage=草十郎制服02a(近)|e center=824 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「Oui, quoi donc ?」
@pg
*page111|
@chgfg textoff=0 storage=草十郎制服02a(近)|n type=13 zoom=70 time=300
「C'est peut-être mon imagination, mais tu me sembles énervée.[l][r]
　Il t'est arrivé quelque chose ce matin ?」[l][r]
@r
　Aurais-tu mangé un plat indigeste ? lui demandait son regard sincèrement inquiet.[l][r]
@wait canskip=0 time=500
@fadebgm time=300 volume=0
@chgfg storage=青子制服02b(近)|l type=13 time=200
@wait canskip=0 time=800
@clall
@fg storage=im01オープニング06(背景) center=606 vcenter=302 type=18 index=1000
@se time=200 storage=se01004 volume=85 loop=1
@bg rule=crossfade time=200 storage=bg02l学校01外観-(小雨) left=-485 top=-101 noclear=1
「――――――」
@pg
*page112|
　Le deuxième coup de marteau tomba brutalement sur la tête d'Aoko.[l][r]
@clall
@bg storage=black left=-48 top=-48
@fg storage=青子制服04b(全)|f center=392 vcenter=1114 index=3000 type=13 effect=屋内曇 zoom=80
@fg storage=草十郎制服02a(大)|b center=772 vcenter=293 index=2000 effect=屋内曇 blur=1
@partbg storage=bg02l学校07廊下-(曇) srcleft=-77.5 srctop=192 index=1000 width=893 height=576 noclear=1 blur=4 srczoom=120 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服04b(全)|f,392,1114,3000,13,80,80,屋内曇,1)(6000,0,,,345,1414,,,100,100,,) storage=青子制服04b(全)|f
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服02a(大)|b,772,293,2000,,,屋内曇,1,1,1)(6000,0,,,818,277,,79.447,79.447,,,,) storage=草十郎制服02a(大)|b
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg02l学校07廊下-(曇),-77.5,192,120,120,1000,893,576,,288,4,4,1)(6000,0,,,125,239,76.762,76.762,,525,,690,288,,,) storage=bg02l学校07廊下-(曇)
@sestop time=10000 nowait=1
@fadebgm time=6000 volume=85
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2200
　En effet, elle en voulait à Sōjūrō depuis un moment.[l][r]
　En fait, elle lui en voulait vraiment.[l][r]
　Ou plutôt, elle en voulait à tout et n'importe quoi.
@pg
*page113|
　Même en temps normal, sa colocataire le lui disait :[l][r]
@clall
@fg storage=有珠制服01a(近) center=209 vcenter=135 index=1200 zoomx=-130 zoomy=130 effect=mono000000
@fg storage=im円白グラデ center=512 vcenter=288 index=2100 opacity=96 zoom=120
@fg storage=im有珠book_01a center=430 vcenter=621 index=1400 rotate=-2.173 zoomx=-80 zoomy=85 effect=mono000000
@fg storage=青子私服b05(近)|i center=707 vcenter=282 index=1100 zoom=80
@fg storage=ev0105青子あぐら_オブジェソファ center=658 vcenter=658 effect=monocro zoom=120 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-104 effect=monocro noclear=1 zoom=200 noback=1
@stopaction
@r
『Ton regard est trop dur pour les gens normaux.[l][r]
　Tu devrais te montrer un peu plus indulgente sur beaucoup de points.』[l][r]
@r
　Son regard, qui avait été mis en cause ainsi, exprimait à cet instant précis : “si tu continues de me compliquer la vie, je vais craquer”. Ce type était-il idiot au point de penser que c'était son imagination ?
@pg
*page114|
@clall
@fg storage=bg02l学校07廊下-(曇) center=548 vcenter=270 index=1200 zoom=180 blur=3
@fg storage=青子制服04b(全)|f center=321 vcenter=1066 index=3600 opacity=0 type=13 effect=屋内曇 brightness=-20 blur=4 id=1
@fg storage=青子制服04b(全)|f center=321 vcenter=1066 index=3500 type=13 effect=屋内曇 brightness=-20 id=2
@fg storage=草十郎制服02a(全)|b center=848 vcenter=897 index=3400 type=13 effect=屋内曇 zoom=60 blur=4 id=3
@fg storage=草十郎制服02a(全)|b center=848 vcenter=897 index=3300 type=13 effect=屋内曇 zoom=60 id=4
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-254 noclear=1 zoom=180 noback=1
『...... On dirait bien...... qu'il ne me prend pas pour une imbécile.』[l][r]
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,6,l,bg02l学校07廊下-(曇),161,-254.4,180,180,0)(1000,0,,,,-6,,,) storage=bg02l学校07廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,bg02l学校07廊下-(曇),548,270.6,1200,,180,180,3,3,1)(1000,0,,,,519,,0,,,0,0,) storage=bg02l学校07廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,青子制服04b(全)|f,321,1066,3600,0,13,屋内曇,4,4,-20,1)(1000,0,,,354,1517,,255,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,6,l,青子制服04b(全)|f,321,1066,3500,13,屋内曇,-20,1)(1000,0,,,354,1517,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,草十郎制服02a(全)|b,848,897,3400,,13,60,60,屋内曇,4,4,1)(1000,0,,,831,1051,,0,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,6,l,草十郎制服02a(全)|b,848,897,3300,13,60,60,屋内曇,1)(1000,0,,,831,1051,,,,,,) id=4
@wait canskip=0 time=1500
「?」[l][r]
　C'était son impression, mais apparemment, elle ne pouvait pas en être totalement sûre.
@pg
*page115|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
　Aoko eut une intuition, bien qu'un peu tardive.[l][r]
　Cet étudiant transféré qui venait d'arriver, n'était-il pas synonyme pour elle d'une espèce non identifiée ?
@pg
*page116|
@clall
@fg storage=草十郎制服04(近)|e center=881 vcenter=-328 index=3800 type=13 zoomx=-200 zoomy=200 effect=屋内曇 blur=2
@fg storage=青子制服03a(全)|i center=282 vcenter=1150 index=3500 type=13 zoomx=-80 zoomy=80 effect=屋内曇
@bg rule=crossfade time=600 storage=ev0102廊下を歩く青子(背景) left=43 top=-442 noclear=1 zoom=-120 noback=1
「...... Très bien. Je vais te le dire clairement, puisque tu n'as pas l'air de comprendre si je ne le fais pas, mais c'est à peu près... non, c'est exactement ça.[l][r]
　Ce n'est pas ton imagination. J'exprimais mes émotions à travers mon regard. Parce que c'est gonflant de l'exprimer à voix haute ou d'en parler.」[l][r]
@r
　L'envahisseur tapa des deux mains en entendant ces mots.
@pg
*page117|
@clall
@fg storage=青子制服02b(近)|k center=337 vcenter=207 index=3500 type=13 effect=屋内曇 blur=2
@fg storage=草十郎制服02a(近)|a2 center=824 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180 noback=1
「Je vois. Je ne comprends pas pourquoi tu veux le faire de cette façon, mais il est vrai qu'ainsi, c'est plus rapide d'exprimer ses sentiments.」
@pg
*page118|
　Sōjūrō montra en toute franchise son approbation.[l][r]
　Mais il ne savait pas quels sentiments elle exprimait.[l][r]
　Il pouvait comprendre les mots, mais il ne saisissait pas leur sens.[l][r]
　C'était comme si quelque chose en lui, qui aurait dû être là à l'origine, n'était pas présent.
@pg
*page119|
@clall
@fg storage=草十郎制服04(近)|a2 center=893 vcenter=-266 index=3800 type=13 zoomx=-200 zoomy=200 effect=屋内曇 blur=2
@fg storage=青子制服03a(全)|e center=271 vcenter=1150 index=3500 type=13 zoomx=-80 zoomy=80 effect=屋内曇
@bg rule=crossfade time=400 storage=ev0102廊下を歩く青子(背景) left=43 top=-442 noclear=1 zoom=-120 noback=1
@wait canskip=0 time=600
『...... Je vois. En effet, il est plutôt bizarre......』[l][r]
@r
　Aoko approuva les dires du professeur Yamashiro, même si c'était un peu tard.[l][r]
　L'étrangeté de ce garçon ne semblait pas correspondre à un standard tel que la stupidité.[l][r]
　...... Cependant, pour lui, cet endroit était comme un pays étranger, et pardonner un petit écart était le devoir des gens civilisés.
@pg
*page120|
@clall
@partbg storage=ev0102廊下を歩く青子 srcleft=-28 srctop=94 srczoomx=-140 srczoomy=140 index=1000 width=640 height=576 center=352 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 noback=1
「Bon, on va commencer par aller dans ta classe.」[l][r]
@r
　dit Aoko en se reprenant.[l][r]
　Sōjūrō l'arrêta en levant une main.
@pg
*page121|
@clall
@partbg storage=bg02l学校07廊下-(曇) srcleft=96 srctop=188 index=1000 width=570 height=576 center=705 noclear=1 blur=2 srczoom=200 id=pb1
@fg storage=草十郎制服02c(全)|b center=678 vcenter=1113 index=3300 type=13 effect=屋内曇 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
「Euh, encore une chose.」[l][r]
@clall
@fg storage=草十郎制服02c(全)|b center=821 vcenter=471 index=3300 type=13 effect=屋内曇 zoom=50
@fg storage=bg02l学校07廊下-(曇) center=-794 vcenter=-118 index=1200 rotate=-6.55 zoomx=-260 zoomy=140
@fg storage=青子制服03b(全) center=323 vcenter=793 index=3700 effect=屋内曇 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=372 top=-523 zoomx=160 zoomy=140 noclear=1
@r
　Devant un Sōjūrō obstinément calme, Aoko se tut et l'encouragea à parler,[l][r]
　tout en soutenant son front, et en ressentant une pointe d'anxiété.
@pg
*page122|
@clall
@fg storage=青子制服03b(近)|h center=337 vcenter=207 index=3500 type=13 effect=屋内曇 blur=2
@fg storage=草十郎制服02c(近)|b center=830 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「C'est aussi une petite question que je me pose, mais pourquoi es-tu énervée ? [l]Est-ce que tu viens d'une famille dont le métier est de se mettre en colère ?」[l][r]
@clall
@fg storage=青子制服03b(近)|g center=337 vcenter=207 index=3500 type=13 effect=屋内曇
@fg storage=草十郎制服02c(近)|b center=830 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70 blur=2
@playstop time=200 nowait=1
@bg rule=crossfade time=200 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180 blur=2 noback=1
@wait canskip=0 time=600
「―――――――――」
@pg
*page123|
@clall
@fg storage=im01オープニング06(背景) center=606 vcenter=302 type=18 index=1000
@se time=200 storage=se01004 volume=85 loop=1
@bg textoff=0 rule=crossfade time=200 storage=bg02l学校01外観-(小雨) left=-485 top=-101 noclear=1
@wait canskip=0 time=800
　Un long silence.[l][r]
　Il était bien trop tard, mais l'espace d'un instant, Aoko regretta fortement d'avoir répondu à cet appel ce matin.[l][r]
　Cette personne n'avait pas de mauvaises intentions.[l][r]
　C'est un simplet, juste un simplet, se répéta Aoko dans son cœur pour refouler son impétuosité.
@pg
*page124|
@sestop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@fg storage=草十郎制服01a(大)|d center=339 vcenter=510 index=1200 type=13 effect=屋内曇
@fg storage=ev0103青子(h700) center=820 vcenter=133 index=1500 rotate=7.911 effect=mh学校廊下曇り brightness=-14 zoom=140
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=-132 top=-98 brightness=-22 noclear=1 zoom=140 blur=1 noback=1
「Ce n'est pas vraiment de ta faute, alors tu n'as pas à t'en faire.[l][r]
　C'est juste qu'entre le plaisir de faire la grasse matinée jusqu'à midi et ma situation actuelle, la différence est telle que ça m'est monté à la tête.」[l][r]
@r
　Elle répondit indirectement, avant de se remettre enfin en marche,[l][r]
　en détachant complètement son regard de l'étranger impoli qu'était Shizuki Sōjūrō.
@pg
*page125|
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 944,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 100,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
