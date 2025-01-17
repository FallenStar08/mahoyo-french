@call target=*tladata
*page0|
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48
@r
　Je songeai qu'il fallait se ranger à cet avis.
@pg
*page1|
@clall
@fg storage=青子私服a01b(全)|b center=491 vcenter=1016 index=1500 zoom=65
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「Il serait vain de chercher la vérité maintenant. Il est grand temps de prendre une décision.[l][r]
　Que les personnes d'accord pour s'enfermer dans leur chambre jusqu'au matin lèvent la main.」
@pg
*page2|
@clall
@fg storage=草十郎私服01b(中)|首輪a center=233 vcenter=498 index=1300
@fg storage=青子私服a01b(大)|b center=819 vcenter=354 index=1500
@fg storage=金鹿私服01(中) center=410 vcenter=525 index=1200
@fg storage=唯架シスター01a(中)|b center=616 vcenter=457 index=1100
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　“D'accord”, dis-je en levant la main.[l][r]
　Quatre autres personnes levèrent la main : Aozaki, Yuika, Shizuki... et [wait canskip=0 time=200][fg rule=crossfade time=300 storage=ベオ01a(中)|j center=109 vcenter=576 index=1400 textoff=0]Beo imitant ce dernier.[l][r]
@clall
@fg storage=律架02b(中)|b center=403 vcenter=518 index=1400
@fg storage=鳶丸私服b01(中) center=849 vcenter=516 index=1200
@fg storage=有珠私服01a(中) center=597 vcenter=553 index=1300
@fg storage=詠梨01a(中)|a2 center=179 vcenter=506 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　Ceux qui étaient contre s'élevaient au nombre de quatre : Ritsuka, père Eiri, Tsukiji et Kuonji.[l][r]
　Avec Beo, c'était nous qui l'emportions.
@pg
*page3|
@fg rule=crossfade time=400 storage=青子私服a02b(全)|e center=491 vcenter=1037 index=1500 zoom=65
「C'est décidé. Que chacun aille dans sa chambre, ferme bien à clef et n'en sorte pas jusqu'au matin.[l][r]
@chgfg storage=青子私服a02b(全) zoom=65 time=300
　Si vous avez besoin de quelque chose, prenez-le dans la cuisine.[l][r]
@chgfg storage=青子私服a02b(全)|e zoom=65 time=300
　Et s'il vous vient l'envie d'aller aux toilettes, eh bien, retenez-vous.」
@pg
*page4|
@clall
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　Tout le monde devait être fatigué par la longue enquête.[l][r]
　Chacun se rendit dans la chambre qui lui avait été allouée sans rien dire.
@pg
*page5|
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=1300
@sestop time=1500 nowait=1 storage=se01001
@sestop time=1500 nowait=1 storage=seex01
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(夜) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
「..................」[l][r]
@r
　Je fermai à clef et m'allongeai sur le lit.[l][r]
@se storage=se06009a volume=100 loop=0
@wait canskip=0 time=400
　Pour réagir au plus vite en cas d'incident, je n'enfilai pas mon pyjama.
@pg
*page6|
@clall
@partbg storage=bg01l久遠寺邸13客室-(夜) srcleft=402 srctop=315 index=1100 width=580 height=576 center=353 noclear=1 srczoom=195.276 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　Bientôt, la date changerait.[l][r]
　Une fois minuit passé, le premier jour des congés serait fini.[l][r]
　Je n'aurais jamais imaginé que ces trois jours de congé tant attendus commenceraient de cette façon.
@pg
*page7|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸13客室-(夜),402,315,195.276,195.276,1200,580,576,353,,3,2,1)(2000,0,n,,,,,,,,,,110,,,) storage=bg01l久遠寺邸13客室-(夜)
@bg rule=crossfade time=1500 storage=black noclear=1
「... Zut... J'ai... trop sommeil...」[l][r]
@r
　Mes paupières s'alourdirent à l'instant où je m'allongeai.[l][r]
　Malgré toutes les choses auxquelles je devais réfléchir, je tombai brusquement dans un sommeil léger.
@pg
*page8|
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 28,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_n-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
