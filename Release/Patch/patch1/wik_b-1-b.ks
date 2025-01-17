@call target=*tladata
*page0|
@playstop time=1500 nowait=1
@bg time=1000 rule=crossfade storage=black
@wait canskip=0 time=700
@se storage=se01013 volume=100 loop=0
@bg time=900 rule=crossfade storage=black  noclear=0
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸03居間-(曇照明),512,288,0,,,,none,3,3,1)(250,3,,,,,255,14,105,105,,,,)(3500,0,,,,,0,,100,100,,,,) storage=bg01久遠寺邸03居間-(曇照明)
@se storage=se12058 volume=100 loop=0
@wait canskip=0 time=1500
　À peine entrée, je dus empêcher mon corps de bondir.[l][r]
　Je n'eus même pas le temps de me sentir apaisée par l'atmosphère du salon, plus intimiste que le vestibule.[l][r]
　En effet, l'un des visages présents, bien qu'il me soit familier, m'avait prise au dépourvu.
@pg
*page1|
@play storage=m17 volume=100
@fg rule=crossfade time=400 storage=有珠私服01a(中) center=763 vcenter=513 index=1100 type=13
@wait canskip=0 time=200
@clall
@fg storage=有珠私服01a(全) center=480 vcenter=1390 index=1200 type=13
@fg storage=有珠私服01a(中) center=763 vcenter=513 index=1100 type=13 blur=1
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=400
　Tout d'abord, il y avait elle, Kuonji Alice.[l][r]
　Comme je ne l'avais rencontrée qu'une ou deux fois, j'étais un peu nerveuse en sa présence, mais il n'y avait rien d'étonnant à la trouver là.
@pg
*page2|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=ベオ01a(大) center=508 vcenter=623 index=1100
@wait canskip=0 time=200
@clall
@fg storage=ベオ01a(大) center=508 vcenter=623 index=1100 blur=1
@fg storage=ベオ01a(全) center=502 vcenter=1265 index=1200
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
　Venait ensuite Beo.[l][r]
　L'ange gardien du quartier commerçant, un enfant connu pour apporter prospérité aux établissements qu'il fréquentait. En réalité, c'était plutôt un escroc démoniaque. J'avais eu l'occasion de lui parler à plusieurs reprises, je n'étais donc pas surprise outre mesure par sa présence.
@pg
*page3|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=鳶丸私服b01(大) center=303 vcenter=280 index=1100
@clall
@fg storage=鳶丸私服b01(大) center=303 vcenter=280 index=1100 blur=1
@fg storage=鳶丸私服b01(全) center=502 vcenter=1542 index=1200
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
　Et enfin, le vice-président.[l][r]
　À bien y réfléchir, compte tenu de ses liens d'amitié avec Aozaki et Shizuki, sans oublier qu'il était le fils d'une famille éminente de la ville, son absence aurait été plutôt surprenante.[l][r]
@r
　...... Cela aurait été surprenant, oui, mais tout de même...
@pg
*page4|
@fadebgm time=800 volume=75
@partbgact page=fore props=-storage,srcleft,absolute,width,height,center,vcenter,-visible keys=(0,3,l,black,52,2000,571,576,-47.5,,1)(800,0,n,,0,,1024,,512,288,) storage=black
@bg time=800 rule=左から右へ storage=black
@stopaction
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=600
@clall
@fg storage=青子私服a01a(大)|a2 center=696 vcenter=345 index=1200
@fg storage=金鹿私服02(大)|g center=278 vcenter=380 index=1100
@fg storage=bg01l久遠寺邸10廊下1f-(曇) center=502 vcenter=304 xblur=1 yblur=2 index=1000 effect=none
@se storage=se01060 volume=100 loop=0
@shock vmax=8 time=500 count=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸10廊下1f-(曇) noclear=1
「Attends ! Pourquoi Tsukiji est là ?」[l][r]
@chgfg storage=青子私服a01b(大) time=300
「Tiens ? Je ne te l'avais pas dit ?[l][r]
　Vu ta réaction, tu aurais peut-être préféré que je te prévienne ?」[l][r]
@chgfg storage=金鹿私服02(大)|b3 time=300
「Non... Non, ce n'est pas ça, mais...」
@pg
*page5|
@chgfg storage=青子私服a02a(大)|h time=300
「Ben ça va alors. Vous vous voyez tous les jours au conseil étudiant, alors il n'y a pas de quoi se sentir gêné.」[l][r]
@chgfg storage=金鹿私服02(大)|e2照れ time=300
「Se voir à l'école et en dehors sont deux choses différentes ! En plus, j'ai une tenue de tous les jours.」
@pg
*page6|
@clall
@fadebgm time=2000 volume=100
@bg time=600 rule=crossfade storage=black
　Aozaki prit un air interrogateur ; elle se demandait visiblement en quoi cela posait problème.[l][r]
　Évidemment qu'il y avait un hic ![l][r]
　Rien ne sert de le cacher, je vais donc être directe. Moi, Kumari Kojika, je ressentais un amour non partagé pour Tsukiji Tobimaru.[l][r]
　Et cela durait depuis trois ans.[l][r]
　Incapable de me confesser, je tournais en rond depuis tout ce temps. Je faisais preuve d'une lâcheté absolument misérable.
@pg
*page7|
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=0
　Cela dit, pour ma pitoyable défense, ce n'était pas comme si j'étais aussi froussarde depuis le début.[l][r]
　En première année, je ne le considérais que comme un simple ami d'Aozaki.[l][r]
　Ce fut en deuxième année que je pris petit à petit conscience de mes sentiments.[l][r]
　Tsukiji venait souvent me parler. Il me faisait probablement confiance parce que j'étais amie avec Aozaki.[l][r]
　En rentrant chez moi, après nos discussions, j'étais souvent prise de mystérieux accès de gaieté, et je m'interrogeais continuellement sur la raison à ça.
@pg
*page8|
@clall
@partbg storage=bg02学校03生徒会室-(昼) srcleft=26 srctop=149 index=1100 width=648 height=576 center=644 bgstorage=black noclear=0 srczoom=156.372 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　Le coup décisif se produisit durant le nettoyage après le festival culturel de deuxième année.[l][r]
　Par le plus grand des hasards, on rangeait ensemble le matériel de théâtre du conseil étudiant, et je finis par me poser la question suivante : “Tiens ? J'aurais pas eu le coup de foudre pour lui, en fait ?”[l][r]
@r
　On dit que l'amour est aveugle,[l][r]
　mais l'être à ce point-là, c'est grave !
@pg
*page9|
@bg rule=crossfade time=1000 storage=im02空(夕b) noclear=0
　Cela dit, rien ne changea suite à cette révélation.[l][r]
　Je continuais de tenir tête à ma famille, une bande de barbares ayant un muscle à la place du cerveau.[l][r]
　Je me révoltais contre mon destin consistant à reprendre l'affaire familiale.[l][r]
　Et je n'étais pas peu fière de me préparer assidûment à ça depuis le collège.[l][r]
　C'était pour cela que je n'accepterais sûrement pas de céder à la soudaine manifestation de cette illusion particulière à la puberté qu'était l'amour.[l][r]
　On aurait aussi pu dire que je n'avais pas de courage.
@pg
*page10|
@clall
@partbg storage=bg02l学校01外観-(夕) srcleft=510.035 srctop=207.579 index=1100 width=1024 height=504 noclear=1 srczoom=75.318 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　Et puis, le temps commença à manquer.[l][r]
　J'étais toujours dans les nuages.[l][r]
　L'automne de notre troisième et dernière année arrivé, j'avais sérieusement perdu de vue ce que je voulais faire.
@pg
*page11|
@clall
@partbg storage=bg02l学校06職員室-(昼) srcleft=75.5 srctop=183 index=1100 width=624 height=576 center=630 noclear=1 srczoom=80.516 id=pb3
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　Apparemment, Tsukiji allait s'inscrire, choix étonnant, dans une université locale. J'étais sûre de cette information car j'avais utilisé tous mes privilèges de membre du conseil étudiant pour me renseigner.[l][r]
　Pas de surprise, il n'avait pas choisi Mizora, mais son inscription dans une université locale ouvrait pour moi, pleine de regrets, la porte à certaines possibilités.[l][r]
　Notre relation ne s'achèverait pas là si j'optais moi aussi pour une université locale, pensai-je alors.
@pg
*page12|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=462.5 srctop=237 index=1100 width=624 height=576 center=630 noclear=1 srczoom=54.857 id=pb4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　Selon Aozaki :[l][r]
@fg rule=crossfade time=300 storage=青子制服01a(大) center=791 vcenter=345 index=1200 type=13
『Je crois que Tobimaru t'aime bien.[l][r]
@chgfg storage=青子制服01b(大)|n2 type=13 time=500
　Après tout, il ne bavarde qu'avec les gens qu'il apprécie.』
@pg
*page13|
@clall
@fg storage=金鹿私服01(全)|k照れ center=313 vcenter=1088 index=1300 zoom=80
@fg storage=青子制服01b(大)|n2 center=791 vcenter=345 index=1200 type=13 effect=sepia
@partbg storage=bg02l学校02教室-(昼) srcleft=462.5 srctop=237 index=1100 width=624 height=576 center=630 effect=sepia noclear=1 srczoom=54.857 id=pb4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　Par sa faute, je voulais croire que j'avais une chance.[l][r]
@clall
@fg storage=金鹿私服02(全)|e照れ center=313 vcenter=1088 index=1300 zoom=80
@partbg storage=bg03l旧校舎03(夏) srcleft=647.613 srctop=154.032 index=1100 width=775 height=576 effect=sepia bgstorage=black noclear=1 srczoom=77.825 id=pb10
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
　Il s'était même cassé le bras en voulant me sauver durant les incidents de l'été dernier.[l][r]
　J'ignorais si Tsukiji avait déjà une petite amie, mais j'aurais peut-être ma chance si je lui déclarais ma flamme.
@pg
*page14|
@chgfg storage=金鹿私服02(全)|b3 zoom=80 time=500
@movepartbg opacity=0 srcleft=647.613 srctop=154.032 vcenter=288 time=2000 accel=0 storage=bg03l旧校舎03(夏) center=512
　Mais seulement, voilà,[l][r]
　dans ce cas, à quoi servait le combat secret que je menais depuis le début de l'adolescence ?[l][r]
@clall
@fg storage=金鹿私服02(全)|k center=313 vcenter=1088 index=1300 zoom=80
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@stopaction
　Moi qui concevais depuis l'enfance mes plans d'avenir, il m'arrivait de mépriser mes camarades de classe qui ne pensaient qu'à l'amour ou à leurs rêves.
@pg
*page15|
@chgfg storage=金鹿私服02(全)|b3 zoom=80 time=500
　J'avais sérieusement du mal à croire que cette même personne songeait à gâcher ces six longues années d'efforts pour une raison aussi puérile.[l][r]
　Ce n'était pas la Kumari Kojika que je rêvais de devenir.
@pg
*page16|
@fadebgm time=1500 volume=75
@clall
@fg storage=青子私服a01a(大)|a2 center=760 vcenter=397 index=2600
@fg storage=金鹿私服02(全)|b3 center=313 vcenter=1088 index=1300 zoom=80
@fg storage=bg01l久遠寺邸10廊下1f-(曇) center=486 vcenter=348 zoomx=97.861 zoomy=97.861 effect=none xblur=1 yblur=2 index=1000 effect=none
@bg rule=crossfade time=1800 storage=bg01久遠寺邸10廊下1f-(曇) noclear=1
@wait canskip=0 time=400
「Kojika ? À quoi penses-tu ?」[l][r]
@chgfg storage=金鹿私服01(全)|e3 zoom=80 time=400
「Hum, j'essayais de retrouver mon sang-froid. Je me suis calmée, aucun problème. [wait canskip=0 time=400][chgfg storage=金鹿私服02(全)|d2 zoom=80 time=400 textoff=0]Allez, il est temps de saluer Kuonji.」[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=1300 opacity=0
@fg storage=金鹿私服01(全)|e3照れ center=540 vcenter=1008 index=1100 zoom=72 opacity=0
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　...... J'éprouvais, malgré mes propos assurés, des traces de regret.[l][r]
　J'aurais voulu remonter le temps et me frapper avec une casserole au moment où j'avais pris avec légèreté le conseil avisé d'Aozaki : “On va faire une fête, alors viens bien habillée.”
@pg
*page17|
@movefg opacity=255 vcenter=1008 time=500 accel=0 storage=金鹿私服01(全)|e3照れ center=540
@wm
「............」[l][r]
　De toute façon, je ne possédais pas de robe ; ce n'était pas comme si mes efforts auraient servi à grand-chose.[l][r]
@shock vmax=7 time=500 count=1
@se storage=se09037 volume=70 loop=0
@movefg opacity=255 vcenter=288 time=100 accel=0 storage=white center=512
@chgfg storage=金鹿私服01(全)|b zoom=72 time=300
@movefg opacity=0 vcenter=288 time=300 accel=-2 storage=white center=512
@wact canskip=0
@wact canskip=0
　Je me frappai les joues pour reprendre mes esprits et me comporter comme d'habitude.
@pg
*page18|
@playstop time=3000 nowait=1
@clall
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=0
@wait canskip=0 time=1500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),147,322,1400,31,408.5,150,150,1)(4000,,n,,181,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),151,322,1300,128,31,408.5,150,150,mono000000,1,1,1)(4000,,n,,185,,,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),147,370,1200,34,309.5,-90,150,150,1)(4000,,n,,181,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),147,374,1100,128,34,309.5,-90,150,150,mono000000,1,1,1)(4000,,n,,181,,,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,146,517,150,150,1)(4000,,n,,180,,,,) storage=im03lロビー時計
@bg rule=crossfade time=1300 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1000
@play storage=m29 volume=100 time=2000
@clall
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im03サンルーム(曇),-15.387,164.806,53,435,143.407,143.407,1100,640,576,635,1)(5000,,,,,,,,129.032,129.032,,,,,) storage=im03サンルーム(曇)
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
　Je saluai Kuonji, la maîtresse de maison, avant de me rendre dans la véranda adjacente.[l][r]
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=0
@stopaction
　Il fut inutile de faire les présentations : tous les invités se connaissaient.[l][r]
　La véranda et le salon étant reliés, on pouvait observer une pièce depuis l'autre.
@pg
*page19|
@clall
@fg storage=有珠私服01a(全) center=741 vcenter=1422 index=1500 type=13
@fg storage=木乃実私服01(大)|c2 center=523 vcenter=387 index=1200 opacity=0
@fg storage=山城01(大)|b2 center=238 vcenter=356 index=1100 opacity=0
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=617 srctop=202 index=1000 width=734 height=576 srczoom=95.368 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　Kuonji sirotait avec élégance une tasse de thé, assise sur le sofa du salon.[l][r]
@se storage=se01058 volume=100 loop=0
@chgfg storage=有珠私服01a(全)|f2 type=13 time=500
　Deux personnes s'agitaient devant elle : [movefg opacity=255 vcenter=387 time=400 accel=-2 storage=木乃実私服01(大)|c2 center=466 textoff=0]Hōsuke, et également, [l][movefg opacity=255 vcenter=356 time=700 accel=-2 storage=山城01(大)|b2 center=182][wact canskip=0]à mon plus grand étonnement, le professeur Yamashiro.
@pg
*page20|
@clall
@fg storage=有珠私服01a(大) center=512 vcenter=354 index=1100
@fg storage=木乃実私服01(全)|b center=215 vcenter=1069 index=1300 zoom=70 opacity=0
@fg storage=木乃実私服02b(大)|b center=197 vcenter=350 index=1200
@fg storage=山城01(全)|d center=806 vcenter=1173 index=1500 zoom=75 opacity=0
@fg storage=山城01(大)|b center=820 vcenter=288 index=1100
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 opacity=0 effect=none xblur=2 yblur=1 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,山城01(全)|d,806,1173,1500,0,75,75,1)(250,3,,,,1138,~,255,~,~,)(600,0,n,,,1173,,,,,) storage=山城01(全)|d
@fgact page=fore props=-storage,center,vcenter,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸03居間-(曇照明),512,288,0,none,2,1,1)(600,,n,,,,255,,,,) storage=bg01久遠寺邸03居間-(曇照明)
@movefg opacity=0 vcenter=288 time=300 accel=0 storage=山城01(大)|b center=820
@wact canskip=0
@wact canskip=0
@wact canskip=0
「Oh ! Les arbres que j'ai aperçus brièvement dans l'arrière-cour étaient des Oak ? En français, on appelle ça des chênes... Hum, ils sont différents de ceux dont je me rappelle.[l][r]
@chgfg storage=山城01(全)|b2 zoom=75 time=300
　Ce doit être une espèce particulière. Les espèces anglaises et japonaises ont des apparences bien distinctes, et puis, il y en a plus de quatre cents.」
@pg
*page21|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,木乃実私服01(全)|b,177,1069,1300,0,70,70,1)(250,,,,232,,,255,,,)(400,0,,,215,,,,,,) storage=木乃実私服01(全)|b
@movefg opacity=0 vcenter=350 time=300 accel=0 storage=木乃実私服02b(大)|b center=197
@wact canskip=0
@wact canskip=0
「Ouah ! Comme d'habitude, ce type ne parle que de ce qui l'intéresse. Alice, ce professeur est un barbare sans aucune délicatesse que je te conseille d'ignorer.[l][r]
@chgfg storage=木乃実私服01(全)|c zoom=70 time=300
　Et si nous parlions plutôt de tes plans pour les vacances de Noël ?[l][r]
@chgfg storage=木乃実私服01(全)|c2 zoom=70 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,木乃実私服01(全)|c2,215,1069,1300,70,70,1)(200,,,,,1044,,,,)(300,,,,,1069,,,,)(450,,,,,1054,,,,)(550,,n,,,1069,,,,) storage=木乃実私服01(全)|c2
　J'imagine que tu es plutôt mal à l'aise sur des skis. Le fidèle Kinomi Hōsuke serait ravi de te donner des cours particuliers, seul à seule~」
@pg
*page22|
@chgfg storage=有珠私服01a(大)|f2 time=300
「On ne s'ennuie vraiment pas avec vous.[l][r]
@chgfg storage=有珠私服03a(大)|e3 time=300
　J'ai tout compris. Vous êtes comme des piverts domestiques.」
@pg
*page23|
@clall
@fg storage=ev0104読書する有珠_ソファのみ(曇) center=811 vcenter=940 xblur=4 yblur=2 zoom=195.535 index=1000
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@se storage=se01048 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,147,691,1300,0,10,70,70,1)(150,,,,256.4,616.4,,25.5,,,,)(300,,,,356,664,,255,,,,)(400,,,,376.6,645.6,~,~,~,~,~,)(500,,,,405,671,~,~,~,~,~,)(600,,,,413,664,,,,,,) storage=im11lコマドリ02b
@wait canskip=0 time=600
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,413,664,1300,10,70,70,1)(150,,,,453.5,621,~,~,~,~,)(300,,,,494,664,~,~,~,~,)(400,,,,,643,~,~,~,~,)(500,,,,,664,~,~,~,~,)(600,,,,,611,~,~,~,~,)(700,,,,,664,,,,,)(850,,,,453.5,621,~,~,~,~,)(1000,,,,413,664,,,,,)(1100,,,,,641,~,~,~,~,)(1200,,,,,664,,,,,)(1300,,,,,615,,,,,)(1400,,,,,664,,,,,)(1650,,,,,,,,,,) loop=0 storage=im11lコマドリ02b
@se storage=se01047a volume=100 loop=0
『Ha ha ha, alors ces abrutis sont du niveau d'c't idiot d'oiseau qui n'fait qu'tambouriner sur les arbres ou bavarder ! Alice n'a pas reconnu le petit Sou comme un oiseau, j'imagine donc que vous z'avez un rang plus élevé.[l][r]
@clall
@fg storage=有珠私服04a(全) center=462 vcenter=4555 index=1100 rotate=10 zoom=400 blur=1
@fg storage=ev0104読書する有珠_ソファのみ(曇) center=653 vcenter=734 xblur=4 yblur=2 zoom=178.214 index=1000
@se storage=se01049 volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ03,369,374,1600,0,-250,250,1)(200,,,,358,318,,255,,,)(400,,,,377,374,,0,,,)(600,,,,359,356,,255,,,)(800,,,,369,374,,0,,,)(950,,,,,362,,255,,,)(1100,,,,,374,,0,,,)(1400,,,,,,,,,,) loop=0 storage=im11コマドリ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ02,433,412,1500,,150,150,1)(200,,,,422,383,,0,,,)(400,,,,441,412,,255,,,)(600,,,,423,395,,0,,,)(800,,,,433,412,,255,,,)(950,,,,,403,,0,,,)(1100,,,,,412,,255,,,)(1400,,,,,,,,,,) loop=0 storage=im11コマドリ02
@trans rule=crossfade time=500
@se storage=se01047b volume=100 loop=0
@stopaction page=back
　Mais bon, vous restez des oisillons comparés à moi qui risque toujours mes plumes !』
@pg
*page24|
@clall
@fg storage=金鹿私服01(全)|c2 center=363 vcenter=1088 zoom=80.217 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
@stopaction
@wait canskip=0 time=400
「...... C'est quoi cet oiseau grassouillet ?」[l][r]
@r
@clall
@fg storage=有珠私服02c(全) center=1089 vcenter=4282 index=1300 effect=mono000000 xblur=1 zoom=400
@fg storage=bg01l久遠寺邸03居間-(曇照明) center=211 vcenter=179 xblur=4 yblur=2 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev青子汎用04私服(左腕のみ),856,21,1400,354.805,150,150,mono000000,3,2,1)(700,,,,,,,,,,,,,)(900,,,,776,-15,,362.118,,,,,,)(1000,,,,~,~,~,358.693,~,~,,,,)(1650,,,,856,21,,354.805,,,,,,)(1750,,n,,,,,,,,,,,) loop=0 storage=ev青子汎用04私服(左腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11コマドリ01b,186,596,1500,,,140,140,mono000000,2,2,1)(150,,,,210.125,537.125,,,,,,,,,)(300,,,,238.114,536.543,,,,,,,,,)(450,,,,271.725,446.1,,,,,,,,,)(600,,,,293.816,466.45,,,,,,,,,)(750,,,,315,437,,,,,,,,,)(850,,,,321,445,,,,,,,,,)(950,,,,315,437,,,,,,,,,)(1150,,,,260.521,476.248,,,16.866,,,,,,)(1350,,,,242,731,,,118.382,,,,,,)(1550,,,,154,794.5,,0,0,,,,,,)(1750,,,,166,664.5,,,,,,,,,) loop=0 storage=im11コマドリ01b
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
　Un rouge-gorge bleu s'accrochait sans cesse à Kuonji, mais elle le chassait à chaque fois qu'il venait se percher sur son épaule.[l][r]
　Il criaillait d'un gazouillis charmant. Était-il laissé en liberté ?
@pg
*page25|
@clall
@bg rule=crossfade time=700 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=0
@stopaction
　Je ne voyais Aozaki nulle part. Elle s'était sûrement rendue en cuisine ou aux toilettes.[l][r]
　J'étais seule, dans les nuages.
@pg
*page26|
@fg rule=crossfade time=400 storage=鳶丸私服b01(大)|a2 center=509 vcenter=280 index=1100
「Alors comme ça, tu as aussi été invitée ?[l][r]
　Tu es arrivée bien en retard par contre. Encore un de tes petits boulots ?」[l][r]
@clall
@fg storage=金鹿私服01(大)|b3 center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b01(大)|a2 center=303 vcenter=280 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「――――――」[l][r]
　Tsukiji vint engager la discussion sur son habituel ton badin.[l][r]
　Avec ses membres sveltes, il faisait forte impression avec un simple verre de jus de fruit en main.
@pg
*page27|
@chgfg storage=金鹿私服01(大)|b4 time=300
「Je suis de repos. J'ai pris mes jours de congé pour ces trois jours de vacances consécutifs. Et puis, j'ai économisé la somme prévue.」
@pg
*page28|
@clall
@fg storage=金鹿私服01(大)|b3 center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b01(大)|e center=303 vcenter=280 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「Ah bon ? C'est cool. La fusée d'évasion de Misaki en est donc au stade du compte à rebours. [l]Je ne te verrai bientôt plus à la supérette le matin, du coup.[r]
@chgfg storage=鳶丸私服b01(大)|g time=400
　Hum ? Maintenant que j'y pense, c'était pas toi qui m'avais arrosé au moment où j'allais fumer une cigarette ?」
@pg
*page29|
@chgfg storage=金鹿私服01(大)|f time=300
@wait canskip=0 time=200
@chgfg storage=金鹿私服02(大)|m4 time=400
@wait canskip=0 time=200
@bg time=800 rule=crossfade storage=black
@fadebgm time=1200 volume=80
@wait canskip=0 time=400
@partbg rule=crossfade time=600 storage=bg04l三咲町04商店街-(昼) srcleft=890 srctop=254 index=1100 width=624 height=576 center=643 bgstorage=black noclear=0 srczoom=106.139 id=pb1
　C'était une vieille histoire.[l][r]
　Au cours de ma première année, un lycéen avait fumé aux yeux de tous sur le parking de la supérette.[l][r]
　Il appartenait à une autre école, mais ayant été témoin de la scène, je n'avais pas eu le choix. J'avais accouru pour l'avertir, et quand j'avais essayé de l'asperger avec un tuyau d'arrosage, c'était un autre lycéen passant par là qui avait fini trempé.[l][r]
　Tandis que je m'inclinais avec empressement pour m'excuser, j'avais aperçu dans sa main une cigarette qu'il était justement sur le point d'allumer.[l][r]
　La victime en question était ce garçon, Tsukiji Tobimaru.
@pg
*page30|
@fadebgm time=2500 volume=100
@clall
@fg storage=金鹿私服01(大)|e3照れ center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b02(大)|f center=303 vcenter=280 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「J'aurais jamais cru te revoir dans la salle du conseil étudiant après ça. Je dois être né sous une mauvaise étoile. Mon destin doit vouloir que les filles que j'apprécie m'arrosent ou me cherchent des noises.」[l][r]
@chgfg storage=金鹿私服01(大)|k2 time=300
「C'était un hasard. Au fait, Tsukiji, depuis quand es-tu là ?」
@pg
*page31|
@chgfg storage=鳶丸私服b02(大) time=300
「On est arrivés ce matin. Cet abruti de Kinomi était tellement excité que j'ai pas eu le choix.[l][r]
@chgfg storage=鳶丸私服b01(大)|a2 time=300
　La fête d'anniversaire commence à dix-huit heures. On a encore du temps devant nous.[l][r]
　Si tu es fatiguée, pourquoi ne pas te reposer dans ta chambre ? Tu es un peu pâle.」
@pg
*page32|
@clall
@fg storage=金鹿私服01(全)|k center=589 vcenter=1228 index=1200 zoom=90
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(曇) center=285 vcenter=259 xblur=3 yblur=1 zoom=120.343 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「............」[l][r]
　Cet homme était injuste. En quoi ? Eh bien, malgré sa grossièreté et son manque de réserve, il savait remarquer les moindres détails.[l][r]
　J'ai un caractère plutôt farouche.[l][r]
　Même avec des connaissances, je me fatigue vite à discuter dans un endroit peu familier.
@pg
*page33|
@chgfg storage=金鹿私服01(全)|e2 zoom=90 time=300
「Pourquoi pas ? Je crois que je vais aller faire une sieste dans ma chambre.」[l][r]
@clall
@fg storage=鳶丸私服b01(大)|a2 center=668 vcenter=280 index=1100
@fg storage=ベオ02d(大)|a2 center=155 vcenter=623 index=1200 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「Ouais, te prive pas. Si je me souviens bien, ta chambre est...」[l][r]
@movefg opacity=255 vcenter=623 time=600 accel=-2 storage=ベオ02d(大)|a2 center=195
@se storage=se05013 volume=80 loop=0
@wact canskip=0
「Dis, Tobi. Tu ne sais pas où est Sōjūrō ?」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
「Il n'est pas allé faire des courses ?[l][r]
　Il m'a dit qu'il n'y avait pas assez de boissons.」
@pg
*page34|
@chgfg storage=ベオ01a(大)|e time=300
「Ah bon ? Zut alors, il aurait pu me le demander. Je trouve cet aspect de sa personnalité vraiment bizarre. Quand ça lui est possible, il cherche toujours à tout faire tout seul.[l][r]
@chgfg storage=ベオ01a(大)|k time=300
　Enfin, j'aime bien ça parce qu'il me fait penser à un animal !」
@pg
*page35|
@clall
@fg storage=ベオ01a(全)|k center=502 vcenter=1270 index=1400
@fg storage=black center=512 vcenter=288 index=1300 opacity=0
@fg storage=ベオ01a(大)|k center=195 vcenter=623 index=1200 blur=1
@fg storage=鳶丸私服b02(大) center=668 vcenter=280 index=1100 blur=1
@fg storage=bg01久遠寺邸04サンルーム(草刈)-(曇) center=512 vcenter=288 xblur=2 yblur=1 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
　Présentons-le de nouveau, cet enfant blond s'appelle Beo.[l][r]
@chgfg storage=ベオ02b(全)|a2 time=500
@movefg opacity=255 vcenter=288 time=1500 accel=0 storage=black center=512
　Je ne connaissais pas son nom complet. Il ne s'était même jamais présenté.[l][r]
　Je ne faisais qu'imiter Tsukiji, Aozaki et Shizuki qui l'appellaient ainsi.[l][r]
　Il était bizarrement attaché à Shizuki.
@pg
*page36|
@clall
@fg storage=ベオ01a(全)|b2 center=502 vcenter=1270 index=1100
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@stopaction
『Sōjūrō, je veux aller au parc d'attractions pendant les prochaines vacances.』[l][r]
@chgfg storage=ベオ02c(全)|g time=400
『Sōjūrō, tu n'as pas faim ? Mangeons un morceau !』[l][r]
@chgfg storage=ベオ02a(全)|b2 time=400
『Sōjūrō, je ne sais pas trop pourquoi, mais je voudrais que tu me caresses la tête !』
@pg
*page37|
@clall
@fg storage=草十郎私服02a(全)|首輪k2 center=518 vcenter=858 zoom=72 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ベオ02a(全)|b2,169,1000,1300,,70,70,1)(600,,,,~,~,,,~,~,)(800,7,,,862,,,0,,,)(1400,,,,~,~,~,,~,~,)(1600,0,,,155,,,,,,) loop=0 storage=ベオ02a(全)|b2 id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,ベオ02a(全)|b2,169,1000,1100,70,70,1)(600,,,,~,~,,~,~,)(800,,,,862,,,,,)(1400,,,,~,~,~,~,~,)(1600,0,,,155,,,,,) loop=0 storage=ベオ02a(全)|b2 id=2
@trans rule=crossfade time=500
　À la moindre occasion, il se frottait à lui comme un chat.[l][r]
　Shizuki était peut-être du genre à attirer les enfants ? Mais l'entendre répéter “Sōjūrō, Sōjūrō” à tout bout de champ était éreintant.
@pg
*page38|
@clall
@bg time=600 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=400
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
　Bref, j'entrepris de me rendre dans la chambre d'ami.[l][r]
「Kumari, tu sais où est ta chambre ?」[l][r]
「Aozaki m'a fait le topo en arrivant. Je serai de retour d'ici trente minutes.」
@pg
*page39|
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_b-1-b";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
