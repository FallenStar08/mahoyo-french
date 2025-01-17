@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se13001 volume=65 time=3000 loop=1
@clall
@invisibleframe
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=546 vcenter=710 index=1200 type=22
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=599 vcenter=538 index=1100 type=22
@fg storage=im14l雪道の街灯 center=733 vcenter=532 type=8 rotate=21.82 zoom=250 index=1000
@bg rule=crossfade time=1200 storage=ev13l01駅に降り立つ(背景) left=-143 top=-269 rotate=-15.719 noclear=1 zoom=110 noback=1
@wait canskip=0 time=600
@r
　Akikoshiro. C'était le nom de cette gare.[l][r]
@se storage=se13002 volume=100 loop=0
@sestop storage=se13002 time=3000 nowait=1
@clall
@bg storage=ev13l01駅に降り立つ top=-64
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,ev13l01駅に降り立つ,-48,-64)(80000,,,,,-895) storage=ev13l01駅に降り立つ
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1200
@r
　La nuit avançait. Il était presque onze heures.[l][r]
　Tandis que des groupes entiers prenaient le train pour visiter le temple, les deux jeunes gens avaient emprunté la ligne en sens inverse et étaient arrivés dans cette petite gare.
@pg
*page1|
　Il faisait noir comme dans un four et le silence imposait sa loi.[l][r]
　L'endroit évoquait plus le quai d'un port en pleine nuit que celui d'une gare ferroviaire.
@pg
*page2|
　Elle accueillait probablement peu de voyageurs en temps normal.[l][r]
　Un arrêt de bus solitaire veillait sur les quelques trains qui passaient occasionnellement.[l][r]
　Les abords de la gare étaient dépourvus de la moindre supérette. On apercevait seulement des champs et des réverbères dressés le long de la route.
@pg
*page3|
　Aoko jeta son ticket devant l'agent ferroviaire endormi de l'autre côté du guichet et consulta le panneau des horaires.[l][r]
　Il restait un train pour le chemin du retour, après minuit et demi.[l][r]
　Après avoir vérifié l'heure du dernier train, Aoko quitta la gare d'un pas pressé.
@sestop storage=se13001 time=5000 nowait=1
@se storage=se13003 volume=75 time=3000 loop=1
@pg
*page4|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@visibleframe
@partbg rule=crossfade time=800 storage=ev13l01駅に降り立つ srcleft=50 srctop=743.5 index=1100 width=350 height=576 center=262 bgstorage=black noclear=0 id=pb2
@wait canskip=0 time=100
@backlay
@partbg rule=crossfade time=800 storage=bg09l青崎家02駅前付近(雪)-(夜) srcleft=820 srctop=361 index=1000 width=350 height=576 center=766 noclear=1 id=pb1
@wait canskip=0 time=400
　...... Le vieil agent ferroviaire était seul.[l][r]
　Il somnolait et dodelinait de la tête devant le chauffage et la télé allumés.
@pg
*page5|
　Il dormait paisiblement.[l][r]
　Les ténèbres régnaient sur la nuit.[l][r]
　La petite gare était tombée en désuétude à cause du secteur automobile,[l][r]
@fadese storage=se13003 time=1600 volume=40
@bg time=800 rule=crossfade storage=black
@clall
@partbg rule=crossfade time=800 storage=bg09青崎家02駅前付近(雪)-(夜) srctop=96 index=1000 width=528 height=576 center=731 bgstorage=black noclear=0 id=pb1
　telle une étoile solitaire émettant l'unique lueur dans un univers plongé dans les ténèbres.[l][r]
　Sōjūrō salua le vieil homme qui protégeait cet endroit depuis des dizaines d'années, et qui le ferait certainement jusqu'à la fin de sa vie, puis il pénétra lui aussi dans la nuit sombre.
@sestop storage=se13003 time=4000 nowait=1
@pg
*page6|
@textoff
@partbgact page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible keys=(0,2,l,bg09青崎家02駅前付近(雪)-(夜),96,1000,528,576,731,,1)(2000,0,,,,,,,935,0,) storage=bg09青崎家02駅前付近(雪)-(夜)
@se storage=se13006 volume=100 loop=0
@se storage=se13009 volume=100 loop=0
@sestop storage=se13006 time=6000 nowait=1
@sestop storage=se13009 time=6000 nowait=1
@wait canskip=0 time=1800
@bg time=800 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=600
@bg rule=crossfade time=1200 storage=bg09青崎家01あぜ道(降雪)-(夜) noclear=0
@se storage=se03001 volume=45 time=1500 loop=1
@se storage=se13004 volume=65 time=3000 loop=1
　La gare s'ouvrait sur un village qui méritait plutôt la qualification de bourgade.[l][r]
　Il n'y avait même pas de dépose-minute devant la station.[l][r]
　Des champs entrecoupés d'un filet de sentiers recouvraient une plaine qui s'étendait à perte de vue.[l][r]
　Les petits champs de blé, qui onduleraient sous le vent en été, étaient réduits à l'état de simples friches en cette nuit d'hiver.[l][r]
　La seule lumière dans cette étendue ténébreuse provenait des réverbères.
@pg
*page7|
@partbg rule=crossfade time=600 storage=im14雪道の街灯 srctop=48 index=1000 width=496 height=576 center=761 bgstorage=black noclear=0 id=pb1
　Le froid s'intensifiait avec l'avancée de la nuit.[l][r]
　L'air glacial, sans pitié, dérobait toute chaleur au bout des doigts.
@pg
*page8|
@backlay
@partbg rule=crossfade time=600 storage=ev1302あぜ道を歩く srctop=48 index=1100 width=496 height=576 center=257 noclear=1 id=pb2
　Aoko se mit en marche sur le sentier, les mains enfoncées dans les poches.[l][r]
　Elle sentait la terre sous ses bottes.[l][r]
　Aoko se sentait prise de nostalgie par cette sensation de souplesse que l'on retrouvait difficilement en ville.[l][r]
　Elle avait emprunté ce chemin tous les jours jusqu'au collège.
@pg
*page9|
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(降雪)-(夜) left=-187 top=-8 noclear=0
「Tu vois les fenêtres éclairées au milieu de cette montagne là-bas ?[r]
　C'est chez moi.」[l][r]
@r
　Aoko pointa du doigt la montagne de ténèbres en face d'eux.[l][r]
　Ils l'atteindraient probablement d'ici une quarantaine de minutes.
@pg
*page10|
　Le chemin était long, le sentier se perdait au loin.[l][r]
　Aoko marchait sur la route éclairée par les réverbères sans jamais se retourner.[l][r]
@r
　Le sentier se découpait tel un quai posé sur un océan noir.
@pg
*page11|
@bg time=600 rule=crossfade storage=black
@clall
@fadese storage=se03001 volume=25 time=3000
@fadese storage=se13004 volume=45 time=3000
@fg storage=im02l空(昼b) center=450 vcenter=378 index=1200 opacity=128 type=19 rotate=-7.039 zoomy=-100 effect=monocro contrast=-30
@fg storage=im02l空(小雨) center=229 vcenter=142 index=1400 type=19 blur=2
@fg storage=im02l空(雪) center=609 vcenter=386 index=3000 type=19 rotate=11.31
@fg storage=im黒グラデ上から center=512 vcenter=530 index=1500 zoomy=-100 effect=mono09092d
@bg rule=crossfade time=800 storage=im02l空(月) left=-596 top=-148 noclear=1
　À mesure qu'ils approchaient de la montagne, les ténèbres s'épaississaient.[l][r]
　Ici, le tumulte provoqué par les humains était complètement étouffé.[l][r]
　Le clair de lune n'en paraissait que plus éblouissant.[l][r]
　Cette lueur éclairait légèrement le chemin montagneux et l'obscurité absolue commençait à devenir plus relative.[l][r]
　Il faisait sombre, mais le monde restait visible.
@pg
*page12|
@bg time=400 rule=crossfade storage=black
@clall
@fadese storage=se03001 volume=45 time=3000
@fadese storage=se13004 volume=65 time=3000
@partbg rule=crossfade time=600 storage=bg09青崎家01あぜ道(降雪)-(夜) srcleft=352 srctop=163.2 srczoomy=120 index=1000 width=542 height=576 center=351 bgstorage=black noclear=0 id=pb1
　Le chemin dont on ne voyait pas la fin s'étirait indéfiniment.[l][r]
　Tandis que Sōjūrō ajustait sa vitesse à celle d'Aoko, il la regarda à la dérobée.
@pg
*page13|
　Le clair de lune éclairait la route, certes, mais cela suffisait-il à apaiser sa crainte ? Ne ressentait-elle aucune peur sur ce chemin plongé dans le noir et le silence ?[l][r]
　La jeune fille marchait sans un mot et affichait une expression impassible.
@pg
*page14|
@clall
@partbg rule=crossfade time=600 storage=ev1302あぜ道を歩く srctop=48 index=1100 width=496 height=576 center=679 bgstorage=black noclear=0 id=pb2
　Elle avait toujours cette expression lorsqu'elle cherchait à se montrer forte.[l][r]
　Sōjūrō en était certain, en dépit de la brièveté de leur relation.[l][r]
　C'était comme si elle tentait d'accepter un problème insignifiant mais qu'elle ne pouvait ignorer.
@pg
*page15|
@clall
@fg storage=草十郎私服コート04(大)|h center=672 vcenter=306 index=1300 effect=屋外深夜
@fg storage=im02l空(雪) center=251 vcenter=464 index=1500 type=19 rotate=-3.273 zoom=160
@fg storage=im遊園地ポールライト01 center=298 vcenter=147 index=1400 opacity=160 type=20 effect=sepia zoom=140
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=843 top=-36 noclear=1 zoom=200 noback=1
「Même toi, tu as peur de ce genre d'endroit ?」[l][r]
@r
　Il tenta de lui poser la question. À son grand étonnement, elle acquiesça.
@pg
*page16|
@clall
@fg storage=青子私服aジャケット01a(全) center=636 vcenter=1004 index=1300 effect=屋外深夜 zoom=80
@fg storage=im遊園地ポールライト01 center=-67 vcenter=-50 index=1400 opacity=128 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=60 vcenter=492 index=1500 type=19 rotate=-3.273 zoom=200
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=696 top=34 zoomx=-180 zoomy=180 noclear=1 blur=1 noback=1
「Tu verras rarement quelqu'un qui n'a pas peur de marcher sur ce genre de chemin la nuit.[l][r]
　On n'a que deux possibilités : soit on l'endure, soit on feint l'ignorance. Ceux qui sont incapables de faire l'un ou l'autre ne sortent pas la nuit.」[l][r]
「Je vois. Alors, pourquoi est-ce que tu m'as emmené ?」
@pg
*page17|
@clall
@fg storage=青子私服aジャケット01b(近) center=443 vcenter=221 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-66 index=1400 opacity=64 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-235 vcenter=639 index=1500 type=19 rotate=-3.273 zoom=200
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=845 top=241 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
「Je ne te l'ai pas dit ? Je ne ferais que perdre mon temps inutilement si je marchais seule sur un chemin désert. Je voulais une personne avec qui discuter pour tuer le temps.」[l][r]
「...... Ah oui c'est vrai, tu en as parlé.」
@pg
*page18|
@sestop delay=2000 storage=se03001 time=6000 nowait=1
@sestop delay=2000 storage=se13004 time=6000 nowait=1
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=im黒グラデ上から center=512 vcenter=348 index=1200 zoomy=-100
@fg storage=im遊園地ポールライト01 center=304 vcenter=144 index=1800 opacity=128 type=20 effect=sepia zoom=140
@fg storage=青子私服aジャケット01a(全)|a2 center=298 vcenter=1145 index=1300 effect=屋外深夜 zoom=70
@fg storage=草十郎私服コート01a(全)|首輪e center=825 vcenter=1217 index=1700 effect=屋外深夜 blur=2
@fg storage=im02空(雪) center=529 vcenter=380 index=1100 type=19 zoom=120
@fg storage=im02l空(雪) center=567 vcenter=204 index=3000 type=19 rotate=-3.273 zoom=200 blur=2
@play storage=m41 volume=100 time=0
@bg rule=crossfade time=1000 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=403 top=102 noclear=1 zoom=200 noback=1
@wait canskip=0 time=400
　Sōjūrō sombra alors dans le silence.[l][r]
　Les explications d'Aoko ne l'avaient pas particulièrement déprimé, il avait simplement l'air de chercher désespérément quelque chose.[l][r]
@r
@bg time=1200 rule=crossfade storage=black
@clall
@bg storage=im02l空(月) left=-555 top=110 afx=1008 afy=266 zoom=200
@fg storage=im02l空(雪) center=512 vcenter=222 index=1500 type=19 rotate=15.874 zoom=140
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=360 vcenter=423 index=1800
@fg storage=im02l空(昼b) center=582 vcenter=333 index=1400 type=19 effect=monocro
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,0,l,im02l空(月),-555,110,1008,266,200,200)(20000,,,,-547,134,,,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),512,222,1500,19,15.874,140,140,1)(30000,,,,752,478,,,,,,) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,ev13l01駅に降り立つ(オブジェ雪),360,423,1800,1)(20000,,,,684,722,,) storage=ev13l01駅に降り立つ(オブジェ雪)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(昼b),582,333,1400,19,monocro,1)(30000,,,,799,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=3200
@clall
@fg storage=草十郎私服コート02a(遠) center=483 vcenter=524 index=5100 rotate=-0.378 effect=monoffffff zoom=30 blur=2
@fg storage=青子私服aジャケット02a(遠) center=564 vcenter=533 index=5000 rotate=1.801 effect=monoffffff zoom=30 blur=2
@fg storage=im黒グラデ上から center=512 vcenter=303 index=1500 zoomy=-100 effect=mono09092d
@fg storage=im02l空(昼b) center=450 vcenter=378 index=1200 opacity=128 type=19 rotate=-7.039 zoomy=-100 effect=monocro contrast=-30
@fg storage=im02l空(小雨) center=382 vcenter=238 index=1400 type=19 zoomy=110 blur=2
@fg storage=im02l空(雪) center=609 vcenter=386 index=3000 type=19 rotate=11.31
@bg rule=crossfade time=2000 storage=im02l空(月) left=-529 top=-260 noclear=1 noback=1
@stopaction
　Le chemin nocturne se prolongeait.[l][r]
@r
　Aoko avait tenté à sa façon d'endurer le silence que seuls leurs bruits de pas brisaient, mais elle finit par atteindre ses limites et ouvrit la bouche.
@pg
*page19|
「Sōjūrō, dis quelque chose pour passer le temps.」[l][r]
「...... Tu me poses une colle. Je n'ai rien à dire.」[l][r]
@r
　“Désolé”, s'excusa-t-il embarrassé.[l][r]
　Manifestement, il s'était tu afin de trouver un sujet de discussion.[l][r]
　Bien que surprise, Aoko poussa un soupir chaleureux.[l][r]
　La profonde honnêteté de Sōjūrō la soulagea quelque peu des choses qui la tracassaient.
@pg
*page20|
@chgfg textoff=0 storage=青子私服aジャケット01a(遠) rotate=1.801 blur=2 zoom=30 time=500
「Tu es bête. Tu peux dire un mensonge, peu importe, tant que tu parles. Et puis, je ne m'attends pas vraiment à un sujet intéressant de ta part.」[l][r]
@r
@chgfg textoff=0 storage=草十郎私服コート01a(遠) rotate=-0.378 zoomx=-30 zoomy=30 blur=2 time=500
　Aoko fit cette proposition aberrante sur un ton sec.[l][r]
　Si jamais il mentait, elle le punirait sans préavis.[l][r]
　C'est bien toi qui m'as dit détester les mensonges, se plaignit Sōjūrō en son for intérieur.[l][r]
　Bien évidemment, elle n'y répondit pas.
@pg
*page21|
@clall
@fg storage=im遊園地ポールライト01 center=298 vcenter=147 index=1400 opacity=160 type=20 effect=sepia zoom=140
@fg storage=草十郎私服コート04(近) center=705 vcenter=151 index=1300 effect=屋外深夜
@fg storage=im02l空(雪) center=207 vcenter=444 index=1500 type=19 rotate=-3.273 zoom=160 blur=2
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=843 top=-36 noclear=1 zoom=200 noback=1
「...... Bon, si tu veux. Je n'ai rien à dire de spécial, mais j'ai bien quelque chose à demander.[l][r]
　Puisque tu dis que le sujet importe peu, ça te convient aussi, hein ?」[l][r]
@r
@clall
@fg storage=青子私服aジャケット01a(近)|b center=478 vcenter=217 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-67 index=1400 opacity=96 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-386 vcenter=802 index=1500 type=19 rotate=-3.273 zoom=200 blur=2
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=-1040 top=-34 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
@wait canskip=0 time=400
@clall
@fg storage=青子私服aジャケット01a(近)|n center=478 vcenter=217 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-67 index=1400 opacity=96 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-386 vcenter=802 index=1500 type=19 rotate=-3.273 zoom=200 blur=2
@bg rule=crossfade time=400 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=-1040 top=-34 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
@wait canskip=0 time=400
　Aoko fronça imperceptiblement les sourcils en entendant la proposition de Sōjūrō.[l][r]
　Mais cela ne dura qu'un instant et elle retrouva rapidement une expression paisible.
@pg
*page22|
@clall
@fg storage=草十郎私服コート02c(全) center=984 vcenter=385 opacity=128 type=15 rotate=-1.79 zoomx=-40 zoomy=20 effect=mono09092d blur=30 index=1000
@fg storage=青子私服aジャケット01b(全) center=415 vcenter=583 index=1100 opacity=128 type=15 rotate=-16.055 zoomx=45 zoomy=26 effect=mono09092d aorder=rm blur=20
@fg storage=草十郎私服コート02c(全) center=986 vcenter=-182 index=1300 rotate=-1.79 zoomx=-70 zoomy=70 effect=屋外深夜 blur=1
@fg storage=im02l空(雪) center=338 vcenter=492 index=5000 type=19 zoom=140
@fg storage=青子私服aジャケット01b(全) center=331 vcenter=117 index=2000 rotate=-5.559 effect=屋外深夜 zoom=70 blur=1
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(降雪)-(夜) left=-208 top=-536 rotate=-2.689 zoomx=-120 zoomy=120 noclear=1 noback=1
「...... Bah, ce n'est pas une mauvaise idée. De toute façon, tu oublieras bientôt.」[l][r]
@r
　répondit Aoko dans un murmure en détournant les yeux de Sōjūrō.[l][r]
　Leur destination, nichée au cœur de la montagne, n'était pas encore en vue.
@pg
*page23|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 167,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 20,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
