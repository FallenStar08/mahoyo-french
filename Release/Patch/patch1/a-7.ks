@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@se storage=se10016 volume=30 loop=1 time=4000
@clall
@bg storage=im04l公園の街灯b left=194 top=88 zoom=160
@fg storage=im02l空(雪) center=403 vcenter=272 type=19 effect=monocro blur=2 index=1000 id=1
@fg storage=im04l公園のフェンス(網-横x2) center=478 vcenter=635 index=1100 rotate=-0.096 zoomx=-40 xblur=16 yblur=8 id=2
@fg storage=im02l空(雪) center=265 vcenter=18 index=2000 type=19 effect=monocro zoom=200 blur=2 id=3
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im04l公園の街灯b,194,88,160,160)(14000,,,,,-22,,) storage=im04l公園の街灯b
@fgact page=back props=-storage,center,vcenter,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),403,272,19,monocro,2,2,1)(10000,,,,,423,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-visible keys=(0,0,l,im04l公園のフェンス(網-横x2),478,635,1100,-0.096,-40,16,8,1)(10000,,,,,924,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),265,18,2000,19,200,200,monocro,2,2,1)(10000,,,,262,846,,,,,,,,) id=3
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=6000
@clall
@fadese storage=se10016 volume=60 time=2000
@partbg storage=im04電話ボックス(夜)_血無し srctop=96 index=1000 width=496 height=576 center=691 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@stopaction
　Alice n'avait pas été lacérée qu'à l'abdomen.[l][r]
　Pour être plus précis, son ventre avait été transpercé jusqu'au dos. [l]Sa colonne vertébrale étant brisée juste au-dessus des reins, Alice ne pouvait pas bouger ses jambes d'un pouce.[l][r]
　Même si le Sceau Magique la restaurerait tôt ou tard, cela prendrait encore au moins une heure.[l][r]
　Seuls son cœur et ses deux bras fins bougeaient péniblement.
@pg
*page1|
@stopnoise
@clall
@fg storage=im0907血飛沫 center=498 vcenter=142 index=2000 opacity=192 type=8 blur=10 id=1
@fg storage=im0907血飛沫 center=498 vcenter=142 index=2200 opacity=100 type=8 blur=10 noise=1 noisemonocro=0 id=2
@fg storage=有珠制服ケープ無帽04b(全)|i center=650 vcenter=1053 index=1800 opacity=0 blur=1 id=3
@fg storage=有珠制服ケープ無帽04b(全)|i center=650 vcenter=1053 index=1500 opacity=0 xblur=10 id=4
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ無帽04b(全)|i,650,1053,1800,0,1,1,1)(6000,,,,349,1204,,128,,,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-visible keys=(0,3,l,有珠制服ケープ無帽04b(全)|i,650,1053,1500,0,10,1)(6000,,,,349,1204,,255,,) id=4
@bg textoff=0 time=600 rule=crossfade storage=black noclear=1
　Ces deux lueurs d'espoir ne fonctionnaient déjà plus convenablement lorsqu'elle était entrée dans la cabine téléphonique en rampant.[l][r]
　Le Sceau, qui s'était activé pour soigner la blessure de son abdomen, libérait une chaleur atroce et semblait vouloir écraser son petit corps.[l][r]
@r
　―――Elle avait la sensation que son propre corps n'était plus le sien, qu'il se transformait en celui d'un être vivant inconnu.
@pg
*page2|
　Le poison violent qui circulait dans son abdomen déchiré lui était plus pénible que douloureux.[l][r]
　Elle était habituée à la douleur, mais elle ne pouvait pas se familiariser avec cet inconfort.[l][r]
　Si elle s'y faisait un jour, ce serait lorsqu'elle ne serait plus elle-même.
@pg
*page3|
@backlay
@fg opacity=168 storage=black center=512 vcenter=288 index=1850
@fg rule=crossfade time=600 storage=有珠制服ケープ無帽04b(近)|b3 center=921 vcenter=72 index=1900 zoom=130 preback=0
「......, ―――」[l][r]
@r
　La douleur de son abdomen et l'inconfort dû au Sceau Magique l'assaillaient.[l][r]
　Alice prit le combiné même si elle risquait de perdre conscience à tout instant.
@pg
*page4|
@se storage=se09006 volume=100
@bg time=400 rule=crossfade storage=black
@stopaction
@stopnoise
@clall
@partbg storage=im04l電話ボックス(夜)_通話中 srcleft=381 srctop=429 index=1000 width=498 height=576 center=750 srczoom=130 id=pb1
@partbg opacity=0 storage=im04l電話ボックス(夜)_受話器落ち srcleft=29 srctop=432 index=1700 width=400 height=576 center=347 srczoom=130 id=pb2
@fadese storage=se10016 volume=40 time=3000
@play storage=m07 volume=100 time=5000
@bg rule=crossfade time=600 storage=black noclear=1
　Il y avait peu de chance qu'Aoko soit rentrée.[l][r]
　Peut-être avait-elle appelé au manoir malgré cela, car le regard des chiens sauvages ameutés autour de la cabine téléphonique lui mettait une énorme pression.[l][r]
　Cependant, ce fut Sōjūrō qui répondit.[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,3,l,im04l電話ボックス(夜)_通話中,381,429,130,130,1000,498,576,750,1)(4000,,,,,163,,,,,,,) id=pb1
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible keys=(0,3,l,im04l電話ボックス(夜)_受話器落ち,29,432,130,130,1700,400,576,347,,0,1)(4000,0,,,-127,176,,,,,,206,288,255,) storage=im04l電話ボックス(夜)_受話器落ち
　Puisqu'il n'était pas concerné par cette histoire, Alice aurait dû raccrocher sans dire un mot. Pourtant, elle avait laissé échapper son nom.
@pg
*page5|
　...... Après un long silence et un conflit mental, Alice avait fini par raccrocher lorsque le visage banal de Sōjūrō à l'autre bout du fil lui vint à l'esprit.[l][r]
　Quoi qu'il arrive, il ne fallait pas l'impliquer. Son instinct le lui dictait.
@pg
*page6|
@fadese storage=se10016 volume=1 time=1000
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=有珠制服01a(近) center=884 vcenter=202 effect=monocro zoom=90 index=1000
@fg storage=草十郎私服04(近) center=197 vcenter=169 index=1100 opacity=200 effect=mono000000 zoom=160 blur=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=128 top=152 zoomx=-140 zoomy=200 effect=monocro noclear=1 blur=2
@wait canskip=0 time=100
@bg time=200 rule=crossfade storage=white
@bg rule=crossfade time=800 storage=bg01久遠寺邸13客室-(昼) left=-77 top=-14 effect=monocro noclear=0
　...... Qu'il soit un humain ordinaire n'y était pour rien.[l][r]
@clall
@partbg storage=im04l電話ボックス(夜)_受話器落ち srcleft=509 srctop=501 srcafx=326 srcafy=390 srcrotate=8.316 index=1000 width=545 height=576 center=721 srczoom=140 id=pb1
@fadese storage=se10016 volume=40 time=3000
@bg textoff=0 rule=crossfade time=3000 storage=black left=-48 top=-48 noclear=1 nowait=1
　Shizuki Sōjūrō lui apparaissait ainsi depuis qu'il avait partagé ce petit secret avec elle ce jour-là.
@pg
*page7|
「............, ―――――――――」[l][r]
@r
　Le souffle qui s'échappait de ses lèvres était ténu.[l][r]
@wt canskip=0
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im02l空(昼) center=389 vcenter=122 index=1300 type=18 rotate=1.769 effect=monocro
@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
@fg storage=im02l空(雪) center=391 vcenter=448 index=2000 opacity=192 type=19 rotate=8.13 yblur=2 zoom=200
@partbg storage=im02l空(月) srcleft=853 srctop=234 index=1100 width=358 height=576 noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=black contrast=20 noclear=1
　Au-dessus de sa tête, la lune s'estompait.[l][r]
@se storage=se10086 volume=60 pan=20
　La neige qui avait commencé à tomber se faisait lointaine.[l][r]
　Autour d'elle, elle entendait le vacarme que faisaient les chiens sauvages ainsi que le tambourinement sur la cabine téléphonique.[l][r]
@se storage=se10086 volume=80 pan=-20
　...... Elle lâcha un dernier et long soupir puis ferma ses paupières.
@pg
*page8|
@bg textoff=0 time=4000 rule=crossfade storage=black nowait=1
　Elle laissa échapper sa conscience au fond du cercueil de verre,[l][r]
@r
　en songeant étrangement et jusqu'au dernier moment qu'elle avait fait le bon choix en ne demandant pas l'aide du jeune homme.
@pg
*page9|
@wait canskip=0 time=2000
@sestop storage=se10016 time=3000 nowait=1
@r
@r
　　　　　―――Pause. [wait canskip=0 time=1000]Elle vit un étrange paysage.
@pg
*page10|
@textoff
@invisibleframe
@wt canskip=0
@clall
@fg storage=ev1217魔法発動02(スーパー)背景のみ center=532 vcenter=-98 index=1100 zoom=200 blur=2
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=186 srctop=757 index=2000 width=766 height=576 center=525 bordersize=400 bordercolor=none noclear=1 blur=1 id=pb1
@bg rule=crossfade time=4000 storage=white left=-48 top=-48 noclear=1 nowait=1
@wait canskip=0 time=1200
　Un champ recouvert de fleurs.[l][r]
@r
　Le ciel, complètement dégagé, était d'un bleu aveuglant,[l][r]
@r
　et les fleurs du champ d'une couleur blanche éclatante.[l][r]
@r
　Cette vision était magnifique, et pourtant, elle ne pouvait s'empêcher de détourner le regard.
@pg
*page11|
　...... Cela se déroulait probablement en hiver.[l][r]
@r
　Le vent froid évoquait un paradis perdu et le soleil n'était pas encore couvert par la pollution des humains.[l][r]
@r
　Ce champ de l'au-delà donnait l'illusion de se trouver au ciel.[l][r]
　En y pensant, bien qu'affligeantes, les funérailles lui rappelaient toujours quelque chose de magnifique.
@pg
*page12|
@r
　...... Aah ![l][r]
　Malgré cette beauté, elle entendait des geignements importuns et les sons du vivant.[l][r]
　Elle laissa échapper un soupir par fragments, comme s'il était extrait de force.[l][r]
　Son cœur, qui aurait dû se plaindre de la douleur, était vide et défectueux.[l][r]
　Elle ressentait une pression entre la tête et le reste du corps, comme si elle se faisait décapiter.[l][r]
　Tout en pleurant, la femme―――le nourrisson complètement inerte.
@pg
*page13|
@r
　Le ciel était vaste, la forêt dense, les lieux déserts.[l][r]
@r
　Personne n'approchait ou n'appelait à l'aide.[l][r]
@r
　Qui pouvait bien être la personne absorbée dans l'observation du ciel dans cette quiétude―――[p][r]
*page14|
@fadebgm time=6000 volume=50
@textoff time=3000
@cm4pg
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@clall
@fg storage=im02l空(昼) center=389 vcenter=122 index=1300 type=18 rotate=1.769 effect=monocro
@fg storage=im02l空(昼b) center=77 vcenter=25 index=1400 opacity=128 type=19 rotate=14.25 effect=monocro zoom=160 blur=2
@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
@fg storage=im02l空(雪) center=391 vcenter=448 index=2000 opacity=192 type=19 rotate=8.13 yblur=2 zoom=200
@visibleframe
@se storage=se10087 volume=80 time=8000 loop=1
@se storage=se10085 volume=80 time=6000 loop=1
@bg rule=crossfade time=1200 storage=black noclear=1
「..................」[l][r]
@r
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=bg04l三咲町01坂道上り-(雨) center=397 vcenter=313 index=1100 opacity=128 type=19 rotate=20 effect=屋外深夜
@fg storage=im02l空(雪) center=783 vcenter=498 index=2000 type=19 rotate=30.362 effect=monocro zoom=200
@bg rule=crossfade time=800 storage=bg04l三咲町01坂道上り-(夜) left=-478 top=-213 rotate=20 noclear=1
　Lorsqu'elle reprit conscience, Alice montait une pente familière.[l][r]
　L'air était glacial et ses membres frigorifiés ne bougeaient pas.[l][r]
　Rien d'étonnant puisque son ventre, lacéré par le loup doré, était dénudé et son corps tremblait vivement.
@pg
*page15|
@fadebgm time=6000 volume=100
@fadese storage=se10087 volume=60 time=6000 loop=1
@se storage=se10088 volume=80
@bg rule=crossfade time=800 storage=ev10l13有珠を背負う left=-209 top=-120 noclear=0
「...... Shizu...... ki ?」[l][r]
@r
　Alice constata, malgré sa tête brumeuse, qu'elle montait la pente de Shiroinuzuka sur le dos de cet individu.
@pg
*page16|
@bg rule=crossfade time=1200 storage=ev1013有珠を背負うb noclear=0
　Sōjūrō montait la colline sans un mot, Alice sur son dos.[l][r]
　Ses yeux calmes étaient empreints d'une lueur de souffrance, peut-être à cause du froid.[l][r]
　À bien y regarder, ses vêtements n'étaient pas faits pour se balader par ce temps.[l][r]
　Il ne portait pas de manteau, et son cou et la paume de ses mains étaient si transis par le froid que cela inspirait pitié.
@pg
*page17|
「...... Pourquoi... es-tu là......?」[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=ev10l13有珠を背負う srcleft=1067 srctop=167 index=1000 width=490 height=576 center=275 bordercolor=none noclear=1 id=pb1
　demanda Alice sur son dos.[l][r]
　Même si elle voulait se relever, elle n'en avait pas la force.[l][r]
　Le fait que quelqu'un d'autre portait entièrement son poids la gênait énormément.
@pg
*page18|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-717 top=-627 noclear=0
「Tōko a appelé. Elle m'a dit que tu étais en danger.[l][r]
　...... Aozaki, je n'en parle même pas, mais toi aussi, tu es trop têtue. Tu as été folle de ne pas demander de l'aide dans cette situation. Mais bon, même si j'étais venu, je n'aurais sans doute rien pu faire.」
@pg
*page19|
　Sōjūrō répondit sur un ton de réprimande, les yeux fixant l'espace devant lui.[l][r]
　Ce ton ne s'adressait pas à la jeune fille, mais à lui-même, car il avait été incapable de lui venir en aide.
@pg
*page20|
@clall
@bg storage=bg04l三咲町02坂道下り-(夜) left=-523 top=-93
@fg storage=im02l空(雪) center=148 vcenter=115 index=1500 opacity=128 type=19 zoomx=-140 zoomy=140 effect=monocro id=1
@fg storage=im02l空(雪) center=433 vcenter=275 index=2000 type=19 rotate=20 effect=monocro zoom=200 id=2
@fg storage=im02l空(昼b) center=841 vcenter=391 index=2500 opacity=160 type=8 zoomy=-100 effect=monocro id=3
@bgact textoff=0 page=back props=-storage,left,top,-xblur,-yblur keys=(0,0,l,bg04l三咲町02坂道下り-(夜),-523,-94,2,2)(50000,,,,-39,,,) storage=bg04l三咲町02坂道下り-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),542,142,1500,160,19,-140,140,monocro,1,2,1)(50000,,,,804,574,,128,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),615,274,2000,19,20,260,260,monocro,2,2,1)(50000,,,,941,1053,,,,300,300,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),423,391.004,2500,160,8,-100,monocro,1)(50000,,,,670,,,,,,,) id=3
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
「............ Tu n'as rien à voir avec ça.」[l][r]
「Sûrement. Mais maintenant, ça me concerne aussi. Lorsqu'on arrivera au manoir, tu me raconteras.」
@pg
*page21|
　Quoi qu'il en soit, Sōjūrō montait la pente.[l][r]
　...... En y réfléchissant, cette pente s'inclinait au fur et à mesure.[l][r]
　Alice eut le sentiment d'avoir vu quelque chose d'inattendu en ce Sōjūrō qui grimpait la colline en la portant.
@pg
*page22|
@clall
@partbg rule=crossfade time=600 storage=ev10l13有珠を背負うb srcleft=895 srctop=355 index=1200 width=534 height=576 center=320 bgstorage=black noclear=0 id=pb1
@stopaction
「Je descends. Ça va mieux maintenant.」[l][r]
「Avec ton ventre découvert ? Tu auras plus chaud comme ça.[l][r]
　Et puis, tu es plus légère qu'une bûche. En montagne, ce serait du gâteau, alors ne t'en fais pas. Si je suis essoufflé, c'est parce que je me suis dépêché d'arriver jusqu'au parc. [l]...... Mais bon, c'était inutile.」[l][r]
@se storage=se10088 volume=80
@partbg rule=crossfade time=1000 storage=ev10l13有珠を背負う srcleft=895 srctop=355 index=1200 width=534 height=576 center=320 bgstorage=black noclear=0 id=pb1
「...... Pourquoi ?」
@pg
*page23|
「Quand je suis arrivé, les chiens ont pris la poudre d'escampette. C'était l'intention de Tōko depuis le début.[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=ev10l13有珠を背負うb srcleft=1403 srctop=407 index=1100 width=432 height=576 center=770 bordercolor=none bgstorage=black noclear=0 id=pb2
　Si elle n'avait pas eu l'intention de t'aider d'une quelconque manière, elle n'aurait pas donné de limite de temps. Peut-être qu'on peut s'estimer chanceux, mais bon.」
@pg
*page24|
　dit Sōjūrō découragé.[l][r]
　Seulement, ce n'était qu'une méprise de sa part.[l][r]
　Tōko n'avait pas l'intention de tuer Alice, mais si celle-ci mourait quand même, elle n'en aurait sûrement ressenti aucune culpabilité.
@pg
*page25|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-388 top=-498 rotate=16 noclear=0
　...... Alice était sûre d'une chose.[l][r]
　Elle ne savait pas combien de temps le jeune homme avait mis pour arriver jusqu'au parc, mais s'il n'était pas venu, la cabine téléphonique aurait sans aucun doute été brisée et elle ne serait déjà plus de ce monde.
@pg
*page26|
@clall
@fg storage=ev10l13有珠を背負う center=317 vcenter=564 index=2000 zoom=200 blur=2
@fg storage=im02l空(雪) center=654 vcenter=468 index=2400 opacity=128 type=19 effect=屋外深夜 zoom=200 blur=2
@partbg storage=ev10l13有珠を背負う srcleft=1187 srctop=109 index=2200 width=603 height=576 center=684 opacity=224 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev10l13有珠を背負う srcleft=659 srctop=350 index=2300 width=697 height=563 center=204 vcenter=522 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb2
@trans rule=crossfade time=800 nowait=0
「..................」[l][r]
@r
　Alice empêcha toutes sortes d'impressions et de sentiments de sortir de sa bouche.[l][r]
　Rien ne servait de les dire, et elle se sentait réticente à corriger l'erreur naïve de Sōjūrō.[l][r]
　...... Seulement, retenir ces mots fut plus pénible que d'endurer sa blessure.
@pg
*page27|
@clall
@fg storage=ev10l13有珠を背負うb center=317 vcenter=564 index=2000 zoom=200 blur=2
@fg storage=im02l空(雪) center=-221 vcenter=589 index=2400 opacity=128 type=19 effect=屋外深夜 zoom=200 blur=2
@partbg storage=ev10l13有珠を背負うb srcleft=1187 srctop=109 index=2200 width=603 height=576 center=684 opacity=224 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev10l13有珠を背負うb srcleft=659 srctop=350 index=2300 width=697 height=563 center=204 vcenter=522 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb2
@trans textoff=0 rule=crossfade time=1000 nowait=0
「...... depuis qu'on a quitté le parc ?」[l][r]
@clall
@partbg storage=im04l街灯 srcleft=6 srctop=846 srcafx=405.5 srcafy=534 srcrotate=14.911 index=1200 width=571 height=576 center=727 noclear=1 srczoom=200 id=pb1
@fg storage=im02l空(雪) center=369 vcenter=-5 index=2000 type=19 effect=none zoom=200 partbgid=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im04l街灯,-24,674,405.5,534,14.911,200,200,1200,571,576,727,1)(30000,,,,108,236,,,,100,100,,,,,) storage=im04l街灯
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(雪),369,-5,2000,19,200,200,none,1)(30000,,,,248,624,,,,,,) storage=im02l空(雪) partbgid=pb1
@bg textoff=0 rule=crossfade time=800 storage=black noclear=1 noback=1
「J'y pouvais rien, non ? Il n'y avait plus de trains. J'aurais pu appeler un taxi, mais malheureusement, je n'avais pas d'argent sur moi.[l][r]
　...... Franchement, je n'ai jamais autant pris conscience des inconvénients de l'argent qu'aujourd'hui.」
@pg
*page28|
　Le garçon poussa enfin quelque chose ressemblant à un soupir.[l][r]
　Même s'il avait fait quelques haltes, il avait déjà parcouru près de dix kilomètres depuis le parc.[l][r]
　Sōjūrō devait être épuisé, et pourtant, il était plus attristé par son manque de confiance en lui que par cette épreuve.
@pg
*page29|
@clall
@partbg storage=ev10l13有珠を背負う srcleft=955 srctop=325 index=1200 width=578 height=576 center=539 noclear=1 id=pb1
@partbg storage=ev10l13有珠を背負うb srcleft=902 srctop=346 srcrotate=11.409 index=1300 width=1024 height=276 vcenter=176 opacity=0 bordercolor=none srczoom=200 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,ev10l13有珠を背負う,955,325,1200,578,576,539,,1)(14000,,,,1071,422,,781,,625,288,) storage=ev10l13有珠を背負う
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
「... Tu ne devrais pas plutôt dire... que tu as pris conscience... de l'importance de l'argent ?」[l][r]
「Pourquoi ? On pourrait utiliser certaines choses, mais on ne peut pas simplement parce qu'on n'a pas l'argent. Ce n'est pas terriblement frustrant, ça ?」[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,ev10l13有珠を背負うb,1076.5,342.5,11.409,200,200,1300,840,299,228,234.5,0,120,none,1)(1500,,,,~,~,~,~,~,~,~,~,~,~,255,~,,)(4500,,,,~,~,~,~,~,~,~,~,~,~,,~,,)(6000,,,,,,,,,,,,,386.5,0,,,) storage=ev10l13有珠を背負うb
「――――――」[l][r]
　Cette question innocente fit brièvement oublier à Alice la douleur de sa blessure.[l][r]
　Même si elle était convaincue de ne pas avoir une très bonne affinité avec la société civilisée,[l][r]
　comparée à ce jeune homme et à sa simplicité, elle ressemblait bien à une personne civilisée.
@pg
*page30|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-297 top=-118 noclear=0 zoom=140
@stopaction
「Ça te ressemble bien.」[l][r]
@r
　Elle pouffa en silence de façon à ce qu'il ne le remarque pas.[l][r]
　Quand Alice releva le visage, quelque chose de doux toucha sa joue.[l][r]
　C'était le collier d'Aoko qu'il portait au cou.
@pg
*page31|
@bg rule=crossfade time=600 storage=ev1013有珠を背負うb noclear=0
「Quand on sera arrivés au manoir, change-toi. Essuie aussi le sang sur ton ventre, et quand tu te sentiras mieux, parlons dans le salon.[l][r]
　Après tout, selon Tōko, je suis aussi son ennemi.」
@pg
*page32|
@sestop storage=se10087 time=1000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=bg01久遠寺邸08正門(雪)-(深夜) srcleft=14 index=1100 width=573 height=576 center=329 noclear=1 id=pb1
@fg storage=im02l空(雪) center=440 vcenter=388 index=2400 opacity=224 type=19 effect=monocro blur=2 partbgid=pb1
@fg storage=im02l空(雪) center=55 vcenter=293 index=2500 opacity=192 type=19 effect=monocro blur=2 partbgid=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　Lorsqu'Alice entendit ces mots, ils avaient déjà fini de monter la pente.[l][r]
　La porte principale à l'entrée de la forêt. Au fond de cette dernière se trouvait la demeure se dressant immobile sous le clair de lune.[l][r]
　La jeune fille leva les yeux et se sentit un peu déçue.[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=im03l森の洋館の屋根 srctop=110 srczoomx=-100 index=1100 width=565 height=576 center=698 effect=屋外深夜 noclear=1 id=pb1
@fg storage=im02l空(雪) center=815 vcenter=243 index=2400 opacity=224 type=19 effect=monocro blur=2 partbgid=pb1
@fg storage=im02l空(雪) center=44 vcenter=428 index=2500 opacity=192 type=19 effect=monocro blur=2 partbgid=pb1
@sestop time=3000 nowait=1
@bg rule=crossfade time=800 storage=black noclear=1
@r
　...... Bien sûr,[l][r]
　elle ne réalisa pas pourquoi elle l'était.
@pg
*page33|
@playstop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 180,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
