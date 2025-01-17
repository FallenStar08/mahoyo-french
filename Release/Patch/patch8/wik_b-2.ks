@call target=*tladata
*page0|
@r
　Je décidai d'aller voir ma chambre en tout premier lieu.
@pg
*page1|
@sestop
@se storage=B10_WIK_B_2_0000.opus
「Hōsuke, rends-moi mon sac en fait. Je vais d'abord aller dans ma chambre. Aozaki, où se trouve-t-elle ?」[l][r]
@sestop
@se storage=A10_WIK_B_2_0000.opus
「C'est la deuxième porte au premier étage de l'aile est.[l][r]
@sestop
@se storage=A10_WIK_B_2_0001.opus
　Elle n'est pas fermée. La clef est posée sur le bureau de la chambre. Tu peux t'en servir pour fermer ta chambre si tu veux.」
@pg
*page2|
　“Compris”, répondis-je avant de m'éclipser.[l][r]
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=66 srctop=237 index=1000 width=643 height=576 center=369 noclear=1 srczoom=82.968 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
　J'empruntai l'escalier menant au premier étage.[l][r]
　Ma chambre était derrière la deuxième porte.
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@bg time=600 rule=crossfade storage=black
@playstop time=2000 nowait=1
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=300
　Elle était déserte.[l][r]
　Après avoir vérifié qu'il n'y avait bien personne, je posai mes affaires et rangeai mon portefeuille dans ma poche.[l][r]
　J'hésitai à prendre mon porte-passe favori - un lapin avec une bouche en X - qui faisait également office de porte-bonheur, mais comme il ne contenait que ma carte de transport et une photo souvenir du festival de l'école, je le laissai finalement sur la table.[l][r]
　J'allais passer la journée dans une demeure inconnue. Plus mon corps serait léger, moins je me fatiguerais.
@pg
*page4|
@sestop
@se storage=B10_WIK_B_2_0001.opus
「La clef...... Ah, la voilà.」[l][r]
@se storage=se01068 volume=80 loop=0
　C'était une clef en laiton. Elle avait un design ancien et recherché, approprié à ce manoir.[l][r]
@bg time=500 rule=crossfade storage=black
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=500
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
　De retour dans le couloir,[l][r]
@clall
@fg storage=土桔01(中) center=705 vcenter=464 index=1100 type=13
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=-199 srctop=213 index=1000 width=643 height=576 center=607 noclear=1 srczoom=383.745 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=300
@movefg opacity=0 vcenter=464 time=800 accel=-2 storage=土桔01(中) center=668
@wact canskip=0
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　j'aperçus brièvement la silhouette d'un vieil homme dans le hall.[l][r]
　Il s'agissait probablement d'un invité. Je me dirigeai donc dans sa direction pour le saluer.
@pg
*page5|
@bg time=800 rule=crossfade storage=black
@se storage=se01046 volume=100 loop=1
@wait canskip=0 time=1100
@bg rule=crossfade time=1000 storage=bg01久遠寺邸02ロビー-(曇) noclear=0
@sestop time=800 nowait=1 storage=se01046
@sestop
@se storage=B10_WIK_B_2_0002.opus
「Hein ?」[l][r]
　...... Cependant,[l][r]
　le hall était désert, et j'eus beau descendre au vestibule du rez-de-chaussée, pensant qu'il s'y était rendu, je ne l'y trouvai pas.
@pg
*page6|
@sestop
@se storage=B10_WIK_B_2_0003.opus
「Il est peut-être allé dans l'aile ouest ?」[l][r]
　La curiosité me rongeait, mais il aurait été impoli de se promener dans la demeure sans avoir salué la maîtresse de maison.[l][r]
　Je pris donc la direction du salon de l'aile est d'où me parvenaient des éclats de rire.
@pg
*page7|
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_b-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
