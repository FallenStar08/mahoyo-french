@call target=*tladata
*page0|
@clall
@fg storage=金鹿私服01(全)|e3照れ center=520 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=0 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
@r
　Je... Je songeai qu'au vu de la situation, c'était inévitable.
@pg
*page1|
@clall
@fg storage=金鹿私服01(大)|f center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b02(大)|a2 center=752 vcenter=285 index=1200
@bg rule=crossfade time=300 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@chgfg storage=金鹿私服02(大)|e2照れ time=300
「Po... Pourquoi pas, ça pourrait être plus prudent, juste au cas où.[l][r]
@chgfg storage=金鹿私服02(大)|m4 time=300
　Et puis, j'ai assez de frères pour en vendre quelques-uns, alors j'imagine que je suis habituée à dormir dans la même chambre qu'un garçon.」[l][r]
@chgfg storage=鳶丸私服b01(大)|e time=300
「C'est encourageant. Je t'emprunte le canapé.[l][r]
@chgfg storage=鳶丸私服b01(大)|b3 time=300
　Ça commençait à me fatiguer de rester sur mes gardes. Je pourrai dormir sur mes deux oreilles avec toi.」
@pg
*page2|
@clall
@fg storage=金鹿私服01(大)|f center=320 vcenter=373 index=1100
@bg rule=crossfade time=800 storage=bg01久遠寺邸13客室-(夜) noclear=1
@se storage=se07020 volume=100 loop=0
@wait canskip=0 time=800
@se storage=se07021 volume=100 loop=0
@wait canskip=0 time=800
　“Bonne nuit”, dit Tsukiji en levant la main avant de s'endormir sur-le-champ.[l][r]
　Il s'était affalé sur le canapé, enroulé dans une couverture.
@pg
*page3|
@chgfg storage=金鹿私服01(大)|e3 time=300
「J'y crois pas.」[l][r]
@r
　Sa simplicité m'avait totalement calmée.[l][r]
　... Mais de toute façon, il était stupide d'être excitée dans une situation pareille, et puis, j'étais moi aussi fatiguée.
@pg
*page4|
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=0
　Je n'avais pas de pyjama et je n'avais de toute façon pas l'intention de me changer.[l][r]
@se storage=se04008 volume=100 loop=0
@wait canskip=0 time=1000
@se storage=se11012 volume=100 loop=0
@shock vmax=25 time=400 count=1
　Toute habillée, je me défis de mon passe et de mon portefeuille que je sortis de mes poches et me faufilai dans le lit.
@pg
*page5|
@se storage=se01054 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=300 storage=black noclear=1
@clall
@bg time=1000 rule=crossfade storage=black  noclear=0
　Je n'étais pas comme Tsukiji, mais à peine eus-je fermé les yeux que ma conscience sombra dans les ténèbres.[l][r]
　... Un profond, profond sommeil.[l][r]
　J'eus l'impression d'entendre quelque part, très près de moi, le rire de quelqu'un.
@pg
*page6|
@bg time=500 rule=crossfade storage=black  noclear=0
@playstop time=2000 nowait=1
@wait canskip=0 time=2000
@clall
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1700 opacity=128 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1600 opacity=32 type=3 effect=monod2ffff zoom=200 id=2
@fg storage=im03lロビー時計(長針) center=510 vcenter=-85 index=1400 afx=31 afy=407.5 rotate=-180 id=3
@fg storage=im03lロビー時計(長針) center=513 vcenter=-85 index=1300 opacity=128 afx=31 afy=407.5 rotate=-180 xblur=2 id=4
@fg storage=im03lロビー時計(短針) center=510 vcenter=-37 index=1200 afx=35 afy=309.5 rotate=-165 id=5
@fg storage=im03lロビー時計(短針) center=512 vcenter=-33 index=1100 opacity=128 afx=35 afy=309.5 rotate=-165 xblur=2 id=6
@fg storage=im03lロビー時計 center=510 vcenter=110 opacity=224 effect=mh久遠時サンルーム深夜 index=1000
@bg time=1500 rule=crossfade storage=black  noclear=1
@se storage=se07002 volume=80 loop=1 time=3000
@wait canskip=0 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(昼),-330,384,1100,64,3,220,220,1)(28000,,n,,,201,,,,,,) storage=bg01l久遠寺邸13客室-(昼)
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(曇),-330,384,1,220,220,1)(28000,,n,,,201,,,,) storage=bg01l久遠寺邸13客室-(曇)
@bg rule=crossfade time=1200 storage=bg01久遠寺邸13客室-(曇) noclear=1
@wait canskip=0 time=1500
@clall
@fg storage=bg01久遠寺邸13客室-(昼) center=512 vcenter=288 opacity=64 type=3 index=1000
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(曇) noclear=1
@wait canskip=0 time=400
@sestop time=3500 nowait=1 storage=se07002
　Je me réveillai au son du gazouillis des oisillons.[l][r]
@r
「Le matin... C'est le matin...」[l][r]
@r
　Il était cinq heures et demie.[l][r]
　Le jour se levait lentement à l'extérieur.
@pg
*page7|
　La facilité avec laquelle je pouvais me réveiller comptait parmi mes rares qualités, mais la fatigue avait dû s'accumuler.[l][r]
　L'esprit brumeux, je promenai mon regard à travers la chambre.[l][r]
@r
@se storage=se11036 volume=100 loop=0
@shock vmax=30 time=400 count=2
「Ah, oui, Tsukiji―――!」[l][r]
@r
　Je me rappelai être dans la même chambre que Tsukiji.
@pg
*page8|
「Hein ?」[l][r]
@r
@play storage=m19 volume=100 time=6000
　Et je me rendis enfin compte que la personne censée être présente ne l'était pas.
@pg
*page9|
　Personne ne se trouvait sur le canapé.[l][r]
　Il n'y avait que les vêtements de Tsukiji.[l][r]
　Ses habits étaient posés sur le meuble, tel un exemplaire dans une vitrine.[l][r]
　Cela donnait l'impression qu'il avait rapetissé ou qu'il avait fondu comme de la glace.[l][r]
　Manifestement, la mort qu'il désirait consistait à disparaître sans laisser de traces.
@pg
*page10|
「...... Tsukiji ?」[l][r]
@r
@se storage=se07021 volume=100 loop=0
　Je touchai ses vêtements.[l][r]
　Je tâtai la couverture et le canapé.[l][r]
　Ils avaient depuis longtemps perdu leur chaleur.[l][r]
　Mon passe était tombé là où devait s'être trouvée sa main.
@pg
*page11|
　Je compris vaguement.[l][r]
　Tsukiji ne s'était pas endormi.[l][r]
　Il avait fait semblant de dormir pour me rassurer et était resté éveillé.
@pg
*page12|
　C'était un meurtre en chambre close.[l][r]
　Mais l'arme du crime était évidente et j'avais enfin compris qui était le coupable.
@pg
*page13|
　Je ramassai le passe et sortis de la chambre, le cœur vide.[l][r]
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=400
　... Pardon, Tsukiji.[l][r]
　C'était sûr qu'en voyant un truc pareil, un fan d'Aozaki comme toi partirait sur un fou rire.
@pg
*page14|
@bg time=600 rule=crossfade storage=black  noclear=0
@se storage=se01014 volume=100 loop=0
@clall
@partbg storage=bg01久遠寺邸11廊下2f-(曇) srctop=48 index=1100 width=496 height=576 center=673 noclear=1 id=pb1
@fg storage=bg01久遠寺邸11廊下2f-(曇) center=248 vcenter=289 opacity=96 type=3 index=1000 partbgid=pb1
@bg time=1200 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=400
　C'était calme.[l][r]
　L'air semblait particulièrement pur.[l][r]
　J'étais vide à un tel point que j'avais envie d'en rire.
@pg
*page15|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
　La chambre de Tsukiji était également propre.[l][r]
　Tout comme celle de père Eiri.[l][r]
　De même pour celle de Ritsuka.
@pg
*page16|
「Hé oh ! Est-ce que quelqu'un est en vie ?」[l][r]
@r
　J'élevai la voix en direction de l'aile ouest, mais je n'obtins aucune réponse.[l][r]
　Aaah, c'était bien ce que j'avais pressenti.[l][r]
@r
　Le manoir était actuellement le lieu le plus calme, le plus propre et le plus mort du vieux quartier de Misaki.
@pg
*page17|
@bg time=600 rule=crossfade storage=black  noclear=0
@sestop time=800 nowait=1 storage=se07014
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se11019 volume=100 loop=0
@se storage=se09045 volume=100 loop=1
@wait canskip=0 time=1700
@se storage=se05015 volume=100 loop=1
@wait canskip=0 time=1700
　Je me dirigeai vers la cave où était enfermée Aozaki.[l][r]
　Je descendis l'escalier étroit et me retrouvai face à la porte.[l][r]
@sestop time=800 nowait=1 storage=se05015
@partbg rule=crossfade time=1100 storage=im15地下室b srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
　Le cadenas avait été déverrouillé de l'extérieur.
@pg
*page18|
@clall
@se storage=se01037 volume=100 loop=0
@se storage=se11025 volume=100 loop=0
@partbg storage=im15地下室a srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
@bg time=700 rule=crossfade storage=black  noclear=1
@clall
@wait canskip=0 time=500
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=700
@se storage=se11027 volume=100 loop=0
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=26
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@wait canskip=0 time=200
@playstop time=400 nowait=1
@se storage=se05118 volume=100 loop=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@clall
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
　Dans la cave exiguë gisait un cadavre couché sur le ventre.[l][r]
　Ses longs cheveux foncés, qui laissaient une impression différente de ceux des Japonais, appartenaient sans aucun doute à Aozaki.[l][r]
@sestop time=1500 nowait=1 storage=se01090
　Elle ne respirait plus du tout.
@pg
*page19|
　Aozaki n'était pas le coupable.[l][r]
　Je n'aurais pas su déterminer à quelle heure elle avait été tuée.[l][r]
　Mais le coupable qui avait ouvert la serrure et fait rire Aozaki était revenu à la surface d'un air innocent―――[l][r]
@r
@se storage=se05015 volume=90 loop=1 time=1500
@wait canskip=0 time=400
　puis m'avait barré le chemin et était sur le point d'apparaître devant moi.
@pg
*page20|
　Il devait s'être caché quelque part en attendant que j'entre dans la cave.[l][r]
　L'escalier était le seul accès.[l][r]
　Après que je fus descendue, il suffisait qu'il me suive pour m'acculer dans une impasse.
@pg
*page21|
@se storage=se01090 volume=100 loop=0
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,im15l地下室d,-90.625,-85,123.387,123.387,1100,496,576,344,1,50,1,1)(5000,,n,,,,,,,,,,50,,,) storage=im15l地下室d
@bg time=3000 rule=crossfade storage=black  noclear=1
@fadese time=1500 volume=100 storage=se05015
「... Bah, ça n'a plus d'importance.」[l][r]
@r
　Je n'avais plus aucun moyen de me sortir d'affaire.[l][r]
　Le vrai coupable avait gagné la partie.[l][r]
　Tout en me demandant distraitement où je m'étais trompée, je tendai l'oreille vers les bruits de pas porteurs de mauvaise fortune―――
@pg
*page22|
@bg time=2000 rule=crossfade storage=black  noclear=0
@stophaze time=1500
@sestop time=1500 nowait=1 storage=se09045
@sestop time=1500 nowait=1 storage=se05015
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 21,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_t-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
