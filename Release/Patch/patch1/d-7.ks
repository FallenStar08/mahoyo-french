@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@invisibleframe
@se delay=1200 storage=se13010 volume=100 loop=1
@clall
@bg storage=im14l祖父の洞窟 top=-12
@fg storage=im11小瓶画面用 center=512 vcenter=570 index=1500 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=513 opacity=128 type=26 blur=3 index=1000
@fg storage=im円黒グラデ center=511 vcenter=428 index=2000 zoom=130
@bgact page=back props=-storage,left,top keys=(0,3,l,im14l祖父の洞窟,-363,-12)(60000,0,,,,-423) storage=im14l祖父の洞窟
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im11小瓶画面用,512,570,1500,,21,90,-140,1)(60000,,,,,178,,96,,,,) storage=im11小瓶画面用
@fgact page=back props=-storage,center,vcenter,opacity,-type,-xblur,-yblur,-visible keys=(0,3,l,im14l祖父の洞窟,512,513,128,26,3,3,1)(60000,,,,,102,224,,,,) storage=im14l祖父の洞窟
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im円黒グラデ,511,428,2000,,130,130,1)(60000,,,,,145,,168,,,) storage=im円黒グラデ
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=2000
@r
　Dès l'instant où il pénétra dans la grotte, il fut assailli par un étrange sentiment de nostalgie.[l][r]
@r
@wait canskip=0 time=800
　Une nostalgie bien plus profonde qu'un simple mal du pays,[l][r]
@r
@wait canskip=0 time=800
　car même lui était capable de sentir qu'elle remontait à des temps lointains.
@pg
*page1|
@bg time=600 rule=crossfade storage=black
@sestop storage=se13010 time=3000 nowait=1
@se delay=800 storage=se13011 volume=100 loop=0
@se delay=3400 storage=se13012 volume=100 loop=1
@stophaze
@stopaction
@clall
@fg storage=ev1205火の粉 center=479 vcenter=633 index=1300 opacity=0 rotate=-44 zoomx=150 zoomy=20 aorder=rm blur=5 id=1
@fg storage=ev1203雪a center=550 vcenter=337 index=1200 opacity=0 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=178 opacity=224 type=26 blur=3 index=1000
@fg storage=ef07単波紋 center=532 vcenter=717 index=6000 opacity=0 type=21 rotate=-90 zoomy=200
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 top=-346 noclear=1 blur=1 noback=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,10,l,ef07単波紋,532,717,6000,0,21,-90,,200,1)(600,,,,~,~,,255,,,~,~,)(1800,,,,,-71,,0,,,20,250,) storage=ef07単波紋
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ev1205火の粉,479,633,1300,0,-44,150,20,5,5,rm,1)(4000,0,,,,182,,255,,40,50,,,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev1203雪a,550,337,1200,0,39.211,60,60,10,10,1)(4000,0,,,,260,,255,,,,,,) storage=ev1203雪a
@fgact page=fore props=-storage,center,vcenter,opacity,-type,-xblur,-yblur,-visible keys=(0,3,l,im14l祖父の洞窟,512,178,224,26,3,3,1)(6000,,,,,159,,,,,) storage=im14l祖父の洞窟
@wait canskip=0 time=2400
　Il ne se rappellerait plus très bien à quoi ressemblait ce personnage.[l][r]
　Peut-être avait-il son âge ? Pourtant, il lui semblait aussi avoir eu affaire à un vieillard.[l][r]
　Cet individu avait forme humaine, mais il n'avait pu discerner son visage.[l][r]
　Et quand bien même, il n'aurait trouvé aucune expression adéquate pour le décrire.[l][r]
　Il n'était sûr que d'une chose : cet homme-fumée était le fameux “grand-père” dont avait parlé Aoko.
@pg
*page2|
「Je crois savoir que mes filles t'ont mené la vie dure.」[l][r]
@r
　Le vieil homme parlait d'une voix rauque mais énergique qui résonnait aisément dans la grotte.
@fadese storage=se13012 volume=80 time=4000
@pg
*page3|
「Ce doit être le destin. J'exaucerai n'importe lequel de tes souhaits.」[l][r]
「Je n'en ai aucun. Cela dit, j'ai une question à vous poser.[l][r]
　...... Pourquoi les avoir poussées à se battre ?」[l][r]
「Cette histoire a eu lieu hors de ma juridiction. Je n'ai pas les moyens de te répondre.」[l][r]
「On m'a pourtant dit que c'est à cause de vous que la situation a pris cette tournure.」
@pg
*page4|
「Ce n'était que le fruit du hasard. Ces filles ont été dotées de talents incompatibles. Elles ne peuvent communiquer que par l'affrontement. Quand elles sont ensemble, je n'ai pas besoin d'intervenir pour que l'une des deux finisse par chercher à affronter l'autre.[l][r]
　Je ne puis cependant pas nier qu'il y avait moyen d'éviter les heurts. Si elles avaient eu des forces de volonté banales ou exceptionnelles, elles auraient certainement pu résister à leurs désirs impurs.[l][r]
　Pour permettre leur coexistence, il leur suffisait de sacrifier leur égo, comme toi. Mais elles ont rejeté cette option.」
@pg
*page5|
「Vous insinuez donc que c'est entièrement de leur faute ? Alors que vous êtes la cause même de leur rivalité ?」[l][r]
「Exactement. Leur combat symbolise leur existence. Pour ce qui est de la cause que je représente, je la qualifierais d'inexistante.」[l][r]
「D'inexistante......? Vous voulez dire qu'elle n'a pas de forme ?」
@pg
*page6|
「Non, plutôt qu'elle n'a pas de sens.[l][r]
　J'ai quitté le devant de la scène à l'instant où ces filles ont acquis la vie à partir de l'origine que je suis. Par la suite, tout a toujours découlé d'elles. Je n'ai jamais interféré.」
@pg
*page7|
「Lors de cet incident, la mort de l'une d'entre elles, ou même des deux, n'aurait eu aucune incidence pour moi.[l][r]
　Leurs actions n'en ont d'ailleurs jamais eu.[l][r]
　L'être qui donnera de la valeur à mon existence n'a pas encore vu le jour.[l][r]
　Leur destin n'a que peu d'importance, car mon devoir restera inchangé quoi qu'il arrive.」
@pg
*page8|
「...... Vous voulez dire, vous créer un successeur, qu'Aoko vive ou meure ?」[l][r]
「Probablement. C'est la raison pour laquelle mon corps n'a pas encore disparu.」
@pg
*page9|
@backlay
@se delay=800 storage=se13013 volume=100 loop=0
@fg rule=crossfade time=400 storage=im円白グラデ center=512 vcenter=288 index=6500 type=19
@movefg textoff=0 opacity=0 vcenter=288 time=4000 accel=0 storage=im円白グラデ center=512
　Sōjūrō fut pris de vertiges à cause de l'od vaporeux qui emplissait la grotte.[l][r]
　Ce vieil homme avait oublié qu'Aoko et Tōko étaient ses petites-filles dès leurs naissances.[l][r]
　...... Le successeur légitime des Aozaki ne viendrait sûrement jamais au monde.[l][r]
　Tant que cet être existerait, sa soif de pouvoir ne prendrait certainement jamais fin.[l][r]
　Il ne connaissait ni compromis ni limites.
@pg
*page10|
「Alors que c'est pour cela qu'Aoko a abandonné son passé ?」[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@r
　Un silence s'installa. [l]Un bref silence.[l][r]
　Les contours du personnage insaisissable s'estompèrent.
@pg
*page11|
@fadese storage=se13012 volume=60 time=2000
　―――Il y a fort longtemps,[l][r]
@r
　une fillette avec qui il avait coupé tout lien avait fait irruption dans cette grotte.[l][r]
　Le vieil homme avait machinalement réalisé le vœu né de l'ignorance et de l'innocence de la fillette.[l][r]
　C'était un Magicien, et il avait sacrifié son égo afin de prolonger son espérance de vie ; par conséquent, il exauçait n'importe quel souhait tant qu'il en était capable.[l][r]
@clall
@fg storage=im円白グラデ center=512 vcenter=288 opacity=192 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im洞窟絵a effect=sepia noclear=1 noback=1
@r
　Et ce jour-là, tous les éléments avaient convergé vers la même conclusion.
@pg
*page12|
@bg time=600 rule=crossfade storage=white
@clall
@wait canskip=0 time=1000
@fg storage=im円白グラデ center=512 vcenter=288 opacity=192 index=1000
@bg rule=crossfade time=1200 storage=im12猫の親子 left=-304 top=-286 rotate=-17.85 noclear=1 zoom=200
　Quand l'enfant avait pris conscience du péché provoqué par sa faute, elle avait foudroyé le vieil homme d'un regard brouillé par les larmes.[l][r]
　Tout finit par disparaître, parfois simplement et sans prévenir, à cause d'une petite erreur sans importance.[l][r]
　Cette réalité injuste avait provoqué un accès de colère chez l'enfant.[l][r]
　“Le monde est ainsi fait”, avait soupiré le Magicien.[r]
　“La ferme vieux croûton”, avait répliqué la fillette.[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　Ensuite―――
@pg
*page13|
@bg textoff=0 time=800 rule=crossfade storage=white
@fadese storage=se13012 volume=20 time=3000
@r
@r
@r
　―――Car il y avait eu une suite.[l][r]
　L'enfant s'était enfuie en pleurant et en criant qu'elle rachèterait cette vie perdue auprès de tous les autres êtres vivants.
@pg
*page14|
@bg time=1200 rule=crossfade storage=black
@fadese storage=se13012 volume=60 time=3000
@clall
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「Tu fais erreur, mon garçon.」[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=288 time=300 accel=0 storage=black center=512
　...... Qui sait ?[l][r]
@r
@wm
@movefg textoff=0 opacity=0 vcenter=288 time=300 accel=0 storage=black center=512
「Elle n'a pas abandonné son passé. [l]Elle vit pour le rendre magnifique.」[l][r]
@r
@wm
@movefg textoff=0 opacity=255 vcenter=288 time=300 accel=0 storage=black center=512
　Peut-être que son rôle avait pris fin ce jour-là.
@pg
*page15|
　Le jeune homme vit la silhouette du vieil homme changer.[l][r]
　Elle vacilla un instant comme sous un effet d'optique.
@pg
*page16|
@clall
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「Je te corrige. Mes deux filles appréhendent très bien ce que je suis. J'ose même croire qu'elles me comprennent mieux que moi-même.[l][r]
　De la même façon que je ne tiens pas compte de leur personnalité, elles ne ressentent aucun intérêt pour la mienne.[l][r]
　Il ne leur est même sans doute jamais venu à l'idée de maudire mon existence.」
@pg
*page17|
「D'ailleurs, elles se querellent à la moindre occasion, mais je doute qu'elles se soient jamais méprisées. [l]Enfin, il doit être délicat pour toi de comprendre cette relation.[l][r]
　Je vois que tu es à court de questions.[l][r]
　C'est donc mon tour.[l][r]
　Je voudrais connaître ton nom.」
@pg
*page18|
@clall
@fg storage=草十郎私服コート02a(全)|首輪b center=721 vcenter=1234 index=1000
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-370 top=-6 noclear=1
　Il répondit à la question du vieil homme.[l][r]
@chgfg textoff=0 storage=草十郎私服コート02a(全)|首輪a time=500
　La fumée oscilla légèrement, comme s'il fronçait les sourcils.
@pg
*page19|
「...... C'est étonnant. Tu es solitaire, et pourtant, tu portes un nom exprimant le pluriel. Je ne m'y attendais pas.[l][r]
　Ça ne te va pas. Vraiment pas.[l][r]
　Mais dans tes montagnes, c'était un choix approprié. Un nom disproportionné est sans doute nécessaire dans un lieu hors norme.[l][r]
　C'est rare, mais cela reste sans valeur.[l][r]
　Le renoncement à l'égo est probablement une conséquence de la mort. Un talent limité à une génération n'a aucune valeur, car personne n'en héritera.」
@pg
*page20|
@clall
@fg storage=ef07単波紋 center=532 vcenter=717 index=6000 opacity=0 type=21 rotate=-90 zoomy=200
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「―――Je te portais de l'intérêt car tu as influencé l'avenir d'Aoko, mais je suis déçu.[l][r]
　C'était une perte de temps.[l][r]
　Vous êtes liés pour le moment, mais vous serez séparés un jour. Ce dénouement est inéluctable.[l][r]
　Tu peux t'en aller.[l][r]
　Les morts ne m'intéressent pas. Nous ne nous verrons probablement plus jamais.」
@pg
*page21|
@textoff
@sestop storage=se13012 time=2000 nowait=1
@se delay=800 storage=se13014 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,10,l,ef07単波紋,532,717,6000,0,21,-90,,200,1)(1500,,,,~,~,,255,,,~,~,)(4000,,,,,-71,,0,,,20,250,) storage=ef07単波紋
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,6,n,ev1205火の粉,479,182,1300,-44.234,40,50,5,5,rm,1)(1250,6,l,,,,,,,,,,,)(5000,0,,,514,-302,,-90,20,,,,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,10,n,ev1203雪a,550,260,1200,,39.211,60,60,10,10,1)(100,,l,,,,,,,,,,,)(4000,,,,534,463,,0,50.811,20,20,,,) storage=ev1203雪a
@movefg opacity=255 vcenter=288 time=8000 accel=2 storage=black center=512
@wait canskip=0 time=2000
@se delay=1000 storage=se13013 volume=100 loop=0
@r
　Sa vue se brouilla.[l][r]
@r
　Sa mémoire s'estompa.[l][r]
@se delay=1000 storage=se13013 volume=100 loop=0
@r
　Après cette conversation sans queue ni tête et ces quelques minutes perdues,[l][r]
@r
　tout se dissipa comme au réveil d'un rêve.
@pg
*page22|
@bg time=1500 rule=crossfade storage=black
@stopaction
@visibleframe
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 70,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 9,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
