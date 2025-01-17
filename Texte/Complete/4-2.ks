@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@play storage=m18 volume=100 time=0
@wait canskip=0 time=1000
@clall
@bg storage=bg01l久遠寺邸10廊下1f-(夜) top=-34
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸10廊下1f-(夜),-49,-34)(30000,,,,,-138) storage=bg01l久遠寺邸10廊下1f-(夜)
@trans rule=crossfade time=1200 nowait=0 noback=1
　Environ deux heures plus tard, à neuf heures du soir.[l][r]
　Elles continuèrent la conversation après être passées du salon à la véranda, où se déroula une scène plutôt incongrue pour une résidence occidentale.
@pg
*page1|
@clall
@stopaction
@stopquake
@bg storage=im03lおでん鍋 top=-258 zoom=104
@fg storage=im0715(埃) center=506 vcenter=283 index=4600 effect=monoffffff zoom=220
@fg storage=im03lおでん鍋 center=512 vcenter=267 index=1500 opacity=0 type=3 contrast=100 effect=monocro brightness=-66 zoom=104 id=1
@partbg storage=im03lおでん鍋 srcleft=94 srctop=258 index=2600 width=812 height=576 type=20 bordersize=60 bordercolor=none blur=4 srczoom=104 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im03lおでん鍋,512,267,1500,0,3,104,104,monocro,100,-66,1)(500,,,,,,,32,,,,,,,)(1100,,,,,,,0,,,,,,,)(1700,,,,,,,64,,,,,,,)(2500,,,,,,,0,,,,,,,)(3500,,,,,,,32,,,,,,,)(4150,,,,,,,0,,,,,,,) id=1 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),506,283,4600,,220,220,monoffffff,1)(90000,,,,,,,360,,,,) storage=im0715(埃) loop=0
@quake page=back id=pb1 vmax=2 hmax=2
@se storage=se04003 volume=100 loop=1 nodup=1 time=1200
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
@sestop
@se storage=A10_4_2_0000.opus
「Pour être honnête, je ne voulais pas charger Tobimaru de cette tâche.」[l][r]
@r
　Sur la table était posé de l'Oden dans un poêlon.[l][r]
@se storage=se04006 volume=60 pan=-40
　Tout en picorant avec des baguettes dans le poêlon qui mijotait et duquel s'élevait de la vapeur, Aoko maugréait sans s'adresser à quelqu'un en particulier.
@pg
*page2|
　Le dîner de ce soir-là était un repas japonais, une hérésie pour une résidence occidentale.[l][r]
　C'était Aoko qui se chargeait en général de cuisiner ce genre de ragoût typiquement japonais dont il suffisait d'acheter les ingrédients pour le préparer.[l][r]
@se storage=se04007 volume=60 pan=40
　Alice, en face d'Aoko, silencieuse comme à son habitude, mit une fourchette dans la marmite.
@pg
*page3|
@clall
@fg storage=im03おでん(ハシ左) center=765 vcenter=606 index=1800 type=13 rotate=-138.392 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=769 vcenter=572 index=1700 type=13 rotate=-142.234 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1159 vcenter=846 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|c center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@stopaction
@sestop
@se storage=A10_4_2_0001.opus
「Mais comme Yamashiro est tout de suite venu me voir, pour me charger de faire intégrer Shizuki dans un club car il ne l'avait pas encore fait, je n'ai pas eu la force d'investiguer sur les activités de tous les étudiants de l'école.」[l][r]
@clall
@fg storage=im03おでん(ハシ左) center=794 vcenter=634 index=1800 type=13 rotate=-204.315 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=814 vcenter=647 index=1700 type=13 rotate=-214.215 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1264 vcenter=622 index=5000 type=14 rotate=-119.745 zoomx=-120 zoomy=120
@fg storage=青子私服c04(近)|c center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@wait canskip=0 time=400
@r
　L'œuf qu'elle avait pris était toujours d'un blanc immaculé, alors elle le remit dans la marmite.[l][r]
　N'ayant pas d'autre alternative, elle dirigea sa baguette vers les nouilles qui cuisaient plus rapidement.
@pg
*page4|
@clall
@bg storage=im03lおでん鍋 left=-93 top=-243 zoom=160
@fg storage=im03おでん(フォーク) center=772 vcenter=-32 index=3500 type=18 rotate=29.612 zoomx=160 zoomy=180 effect=mono774444 aorder=rm blur=3 id=1
@fg storage=im03おでん(フォーク) center=696 vcenter=-149 index=4000 type=13 rotate=42 zoomx=180 zoomy=200 id=2
@fg storage=有珠私服02a(近)|i center=541 vcenter=284 index=3000 type=20 rotate=85 zoomx=130 zoomy=120 effect=屋内夜 blur=1 id=5
@fg storage=有珠私服02a(近)|m center=541 vcenter=284 index=3100 opacity=0 type=20 rotate=85 zoomx=130 zoomy=120 effect=屋内夜 blur=1 id=6
@fg storage=im03おでん(ハシ左) center=-110 vcenter=28 index=3300 type=13 rotate=33.806 zoomx=-160 zoomy=160 id=3
@fg storage=im03おでん(ハシ左) center=-175 vcenter=-105 index=3200 type=13 rotate=18.919 zoomx=-160 zoomy=160 id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,3,l,im03おでん(フォーク),772,-32,3500,18,29.612,160,180,mono774444,3,3,rm,1)(600,31,,,673,9,,,,,,,,,,)(1300,0,,,798,-46,,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im03おでん(フォーク),696,-149,4000,13,42,180,200,1)(600,31,,,605,-93,,,,,,)(1300,0,,,689,-163,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im03おでん(ハシ左),-110,28,3300,13,33.806,-160,160,1)(400,2,l,,,,,,,,,)(1000,,,,-7,598,,,-16.84,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im03おでん(ハシ左),-175,-105,3200,13,18.919,-160,160,1)(400,2,l,,,,,,,,,)(1000,,,,1,675,,,-11.646,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠私服02a(近)|m,541,284,3100,0,20,85,130,120,屋内夜,1,1,1)(500,,l,,,,,,,,,,,,,)(600,,,,,,,255,,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠私服02a(近)|i,541,284,3000,,20,85,130,120,屋内夜,1,1,1)(500,,l,,,,,,,,,,,,,)(700,,,,,,,0,,,,,,,,) id=5
@quake page=back delay=1600 id=1 vmax=2 hmax=1
@quake page=back delay=1600 id=2 vmax=2 hmax=1
@se delay=400 storage=se04006 volume=100 pan=-40
@sestop delay=1000 storage=se04006 time=400 nowait=1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1800
@chgfg storage=有珠私服02a(近)|f type=20 rotate=85 zoomx=130 zoomy=120 blur=1 time=300 id=6
@wait canskip=0 time=1000
@clall
@fg storage=im03おでん(ハシ左) center=738 vcenter=635 index=1800 type=13 rotate=-216.731 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=767 vcenter=662 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1159 vcenter=846 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|d center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@stopquake
@stopaction
@sestop
@se storage=A10_4_2_0002.opus
「Je sais bien que cet idiot est occupé avec ses jobs.[l][r]
@sestop
@se storage=A10_4_2_0003.opus
　C'est pour ça que je lui ai cherché un club où il pourrait se relaxer jusqu'au début du printemps et dont le président serait sympa avec lui, même s'il est bizarre. [l]Ça m'énerve qu'il ne m'ait même pas dit merci.[r]
@clall
@fg storage=im03おでん(ハシ左) center=513 vcenter=649 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=552 vcenter=654 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近) center=434 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@sestop
@se storage=A10_4_2_0004.opus
　Dis, tu m'écoutes Alice ?」
@pg
*page5|
@clall
@fg storage=有珠私服03b(大)|d center=826 vcenter=637 index=2000 zoomx=-100 effect=屋内夜
@fg storage=青子私服c01a(大)|c center=227 vcenter=653 index=1300 zoomx=-100 effect=屋内夜
@fg storage=ev05a07(インパクト) center=654 vcenter=803 index=5000 type=14 rotate=-135 zoom=120
@fadese storage=se04003 volume=80 time=400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-289 top=20 contrast=20 noclear=1 zoom=120
　Alice hocha la tête de haut en bas sans dire un mot, sûrement parce qu'elle avait de la nourriture dans la bouche.[l][r]
　Son expression montrait que ça ne l'intéressait pas du tout et qu'elle n'avait pas d'avis sur la question, mais au moins, elle semblait écouter.[l][r]
　Satisfaite, Aoko mordit dans [ruby char="du hanpen." text="pâté de poisson"]
@pg
*page6|
@clall
@fg storage=有珠私服01a(近) center=982 vcenter=70 index=5400 effect=mono000000 zoom=140 blur=2
@fg storage=im03おでん(ハシ左) center=220 vcenter=672 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=235 vcenter=646 index=1700 type=13 rotate=-243.966 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=550 vcenter=813 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c01a(近)|d center=267 vcenter=309 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=100 time=600
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-16 top=14 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_2_0005.opus
「Et aussi, je ne peux pas faire confiance à quelqu'un qui a la réputation d'être un type bien. Même Tobimaru s'est mis à dire ça.[r]
　Ce n'est pas quelqu'un de bien, c'est juste qu'il est tête en l'air ![l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|u zoomx=-80 zoomy=80 time=300
@sestop
@se storage=A10_4_2_0006.opus
　...... Et puis, il doit avoir un problème s'il ne s'énerve pas après tout ce que je lui ai dit.」
@pg
*page7|
@clall
@fg storage=im03おでん(ハシ左) center=961 vcenter=640 index=1800 type=13 rotate=-214.544 zoomx=60 zoomy=-60 blur=4
@fg storage=im03おでん(ハシ左) center=1006 vcenter=629 index=1700 type=13 rotate=-210.522 zoomx=60 zoomy=-60 blur=4
@fg storage=ev05a07(インパクト) center=1025 vcenter=764 index=5000 type=14 rotate=-152.508 zoomx=-120 zoomy=120
@fg storage=青子私服c01a(近)|u center=827 vcenter=261 index=1300 zoomx=-100 effect=屋内夜 blur=2
@fadese storage=se04003 volume=80 time=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=274 top=14 noclear=1 zoom=200
　Elle se rappela de ce qui s'était passé le jour même dans la salle du conseil étudiant.[l][r]
　Malgré la décision arbitraire d'Aoko, Sōjūrō était parti sans vraiment protester.[l][r]
　Rien qu'en se rappelant de son visage indifférent, Aoko avala sans mâcher son hanpen entamé.
@pg
*page8|
@clall
@stopaction
@stopquake
@bg storage=im03lおでん鍋 rotate=90 blur=3
@partbg storage=im03lおでん鍋 srcleft=92 srctop=352 srcrotate=90 index=1100 width=824 height=515 vcenter=187 type=18 effect=sepia bordersize=80 bordercolor=none blur=4 opacity=128 id=pb1
@fg opacity=0 storage=white center=512 vcenter=288 index=2000
@fg storage=im03おでん(ハシ右) center=876 vcenter=613.599 index=1200 afx=441.5 afy=14.5 rotate=-55.91 zoom=120 blur=1
@fg storage=im03おでん(ハシ左) center=862 vcenter=696.599 index=1300 afx=424 afy=13 rotate=-64.099 zoom=120 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ右),876,613.599,1200,441.5,14.5,-55.91,120,120,1,1,1)(350,,,,,,,,,,,,,,)(400,,,,,,,,,-58.584,,,,,)(500,,,,,,,,,-55.91,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ右) loop=0
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ左),862,696.599,1300,424,13,-64.099,120,120,1,1,1)(200,,,,,,,,,-56.255,,,,,)(400,,,,,694.599,,,,-67,,,,,)(500,,,,,696.599,,,,-64.099,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ左) loop=0
@fadese storage=se04003 volume=35 time=3000
@quake page=back vmax=2 hmax=2 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
@sestop
@se storage=A10_4_2_0007.opus
『...... Hm. Qu'est-ce qu'il voulait dire avec son “tu comprends”...』[l][r]
@r
　La réponse de Sōjūrō et ce qu'on lui avait dit à la fin de son enfance s'entremêlèrent.
@pg
*page9|
@sestop
@se storage=B30_4_2_0000.opus
“―――Tu comprends Aoko, hein.[l][r]
@sestop
@se storage=B30_4_2_0001.opus
　Malgré cela, le fait de pouvoir continuer à être soi-même signifie être très fort―――”[l][r]
@r
　Ces mots avaient sûrement pour but de la complimenter.[l][r]
　Mais pour elle, c'était une appréciation cruelle.[l][r]
　Parce que le visage de la personne qui avait dit cette phrase semblait regarder quelque chose de pitoyable.
@pg
*page10|
@sestop
@se storage=A10_4_2_0008.opus
『―――Mais bon. Maintenant, je me fous un peu de ce qu'a pu dire ce pervers.』[l][r]
@r
　Cependant, ça lui avait provoqué le plus grand désarroi de toute sa vie. Ça avait été un choc pour son cœur d'enfant de voir la personne qu'elle admirait lui montrer un tel visage.
@pg
*page11|
@sestop
@se storage=A40_4_2_0000.opus
「...... Bagarre.」[l][r]
@textoff
@movefg storage=white time=300 accel=0 center=512 vcenter=288 opacity=200
@wait canskip=0 time=250
@clall
@fg storage=im03おでん(ハシ右) center=876 vcenter=613 index=1200 afx=441.5 afy=14.5 rotate=-56 zoom=120
@fg storage=im03おでん(ハシ左) center=862 vcenter=696 index=1300 afx=424 afy=13 rotate=-64 zoom=120
@partbg storage=im03lおでん鍋 srcleft=92 srctop=353 srcrotate=90 index=1100 width=824 height=518 center=515 vcenter=187 type=18 effect=sepia bordersize=80 bordercolor=none blur=4 opacity=168 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=400
@bg rule=crossfade time=400 storage=im03lおでん鍋 left=12 top=-426 rotate=90 noclear=1 noback=1
@stopaction page=back
@wait canskip=0 time=600
@sestop
@se storage=A10_4_2_0009.opus
「Hein ?」[l][r]
　Face à une Aoko qui remuait ses baguettes en rêvassant, Alice avait subitement parlé.[l][r]
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=im03おでん(ハシ左) center=388 vcenter=668 index=1800 type=13 rotate=-222.239 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=391 vcenter=645 index=1700 type=13 rotate=-226.154 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c01a(近) center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1
@stopquake
@stopaction
@sestop
@se storage=A10_4_2_0010.opus
「Pardon, je n'écoutais pas. Par bagarre, tu veux dire querelle ?」[l][r]
　Le cou charmant acquiesça.
@pg
*page12|
@clall
@fg storage=有珠私服02c(近)|g center=809 vcenter=223 index=4400 effect=屋内夜 zoom=80
@fg storage=ev05a07(インパクト) center=539 vcenter=775 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c02a(近) center=226 vcenter=256 index=6300 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-392 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
@sestop
@se storage=A40_4_2_0001.opus
「J'ai du mal à visualiser la situation juste avec ton ressenti.[l][r]
@chgfg textoff=0 storage=有珠私服02a(近)|k2 zoom=80 time=400
@sestop
@se storage=A40_4_2_0002.opus
　Mais d'une certaine façon, tu cherchais la bagarre avec cette personne.」[l][r]
@r
@clall
@fg storage=im03おでん(フォーク) center=741 vcenter=568 index=4000 type=13 rotate=-114.028 zoomx=20 zoomy=12 blur=8
@fg storage=有珠私服03b(大)|d center=826 vcenter=637 index=2000 zoomx=-100 effect=屋内夜
@fg storage=青子私服c03b(大)|k center=227 vcenter=642 index=1300 effect=屋内夜
@fg storage=ev05a07(インパクト) center=654 vcenter=803 index=5000 type=14 rotate=-135 zoom=120
@fadese storage=se04003 volume=75 time=400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-289 top=-13 contrast=20 noclear=1 zoom=120
　dit Alice en mangeant le dernier hanpen.[l][r]
　Cette remarque était très surprenante et avait bizarrement mis dans le mille.
@pg
*page13|
@clall
@fg storage=im03おでん(ハシ左) center=513 vcenter=649 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=552 vcenter=654 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|f center=434 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@sestop
@se storage=A10_4_2_0011.opus
「Com...... Comment t'as fait pour conclure ça ?![l][r]
@sestop
@se storage=A10_4_2_0012.opus
　Je t'ai pourtant dit et redit que je ne voulais tout simplement plus avoir aucun rapport avec lui, ne serait-ce qu'une seconde ![r]
@clall
@fg storage=im03おでん(ハシ左) center=245 vcenter=641 index=1800 type=13 rotate=-296.402 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=239 vcenter=618 index=1700 type=13 rotate=-289.644 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c05(近)|e center=434 vcenter=257 index=1300 zoomx=100 effect=屋内夜
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 noback=1 zoom=200
　Et puis, je n'ai pas que ça à faire ! Et il ne m'intéresse pas du tout ! [chgfg storage=青子私服c02c(大)|i type=13 blur=1 partbg=bg01l久遠寺邸04サンルーム-(夜)][chgfg textoff=0 storage=青子私服c02c(近)|m time=300 preback=0]C'est pour ça que j'ai mis rapidement un terme à la discussion de façon à ne plus avoir à lui parler !」[l][r]
@clall
@fg storage=im03おでん(フォーク) center=358 vcenter=624 index=5500 type=13 rotate=-136.246 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近)|e center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 noback=1 blur=1
@sestop
@se storage=A40_4_2_0003.opus
「Alors, pourquoi en parles-tu encore maintenant ?」[l][r]
@clall
@bg storage=im03lおでん(半分) left=12 top=-257 zoom=104
@fg storage=im0715(埃) center=506 vcenter=283 index=4600 effect=monoffffff zoom=220
@fg storage=im03おでん(ハシ右) center=109 vcenter=507 index=1500 rotate=-156.967 zoom=120
@fg storage=im03おでん(ハシ左) center=52 vcenter=440 index=1600 rotate=-166.399 zoom=120
@fg storage=im03おでん(フォーク) center=918 vcenter=41 index=3000 rotate=24.322 zoom=120
@partbg storage=im03lおでん(半分) srcleft=107 srctop=256 index=1400 width=786 height=576 vcenter=287 opacity=224 type=20 contrast=-60 bordersize=80 bordercolor=none srczoom=104 blur=4 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),506,283,4600,,220,220,monoffffff,1)(120000,,,,,,,360,,,,) storage=im0715(埃) loop=0
@quake page=back vmax=3 hmax=3 id=pb1
@fadese storage=se04003 volume=100 time=400
@trans rule=crossfade time=400 nowait=0 noback=1
@sestop
@se storage=A10_4_2_0013.opus
「Hé...... C'est...... Eh bien, [fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ右),109,507,1500,-156.967,120,120,1)(500,3,,,232,460,,,,,)(1200,,,,109,507,,,,,) storage=im03おでん(ハシ右)][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ左),52,440,1600,-166.399,120,120,1)(500,3,,,151,424,,,,,)(1200,,,,-43,488,,-156.749,,,) storage=im03おでん(ハシ左)]je t'exposais juste le déroulement de l'enquête d'aujourd'hui. Que veux-tu qu'il y ait d'autre ?」*page14|[l][r]
@pg
*page14|
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c03b(近)|g center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=80 time=400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1 noback=1
@stopquake
@stopaction
　Franchement, que pouvait-il y avoir d'autre ?[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(夜) left=-16 top=-332 noclear=0
　Ce ne serait que quelques heures plus tard, après s'être séparées et couchées, qu'Aoko réaliserait qu'à la suite de cette remarque, elle avait creusé sa propre tombe, y était descendue et s'était elle-même recouverte de terre.
@pg
*page15|
@clall
@fg storage=im03おでん(フォーク) center=337 vcenter=647 index=5500 type=13 rotate=-307.039 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近)|f center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
@sestop
@se storage=A40_4_2_0004.opus
「Très bien, mais je ne t'ai rien demandé.[l][r]
@sestop
@se storage=A40_4_2_0005.opus
　Seulement...... Est-ce que tu détestes vraiment cette personne ?」[l][r]
@r
　demanda Alice tout en mangeant son Oden, comme si elle accomplissait une sorte de devoir sacré.
@pg
*page16|
@clall
@bg storage=bg01l久遠寺邸04サンルーム-(夜) left=-392 top=-70 zoomx=-200 zoomy=200 blur=1
@fg storage=im03おでん(フォーク) center=603 vcenter=618 index=5500 type=13 rotate=76.683 zoom=40 blur=1
@fg storage=有珠私服04a(近)|a2 center=787 vcenter=271 index=4400 effect=屋内夜 zoom=80
@fg storage=ev05a07(インパクト) center=539 vcenter=775 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c02a(近) center=226 vcenter=256 index=6300 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im03おでん(フォーク),603,618,5500,13,76.683,40,40,1,1,1)(600,4,,,616,621,,,71.516,,,,,)(1200,4,,,581,616,,,82.765,,,,,)(2000,,,,603,618,,,76.683,,,,,) storage=im03おでん(フォーク)
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=600
　Son expression était comme d'habitude indifférente, mais intérieurement, une partie d'elle s'amusait de l'attitude d'Aoko.[l][r]
　Aoko ne remarqua pas non plus les pensées d'Alice.[l][r]
　D'habitude, elle les devinait facilement, mais un léger égarement lui avait fait perdre son sang-froid.
@pg
*page17|
@clall
@bg storage=im03lおでん(半分) top=-257 rotate=90 blur=2
@fg storage=im03おでん(ハシ左) center=871 vcenter=698 index=3400 rotate=-75.975 zoom=140
@fg storage=im03おでん(ハシ右) center=969 vcenter=636 index=3200 rotate=-62.934 zoom=140
@fg storage=im03おでん(フォーク) center=167 vcenter=-22 index=3000 rotate=99.065 zoom=120 blur=4
@partbg storage=im03lおでん(半分) srcleft=136 srctop=254 srcrotate=90 index=1300 width=728 height=576 type=20 effect=sepia bordersize=80 bordercolor=none opacity=196 blur=4 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=500
@trans rule=crossfade time=400 nowait=0 noback=1
@sestop
@se storage=A10_4_2_0014.opus
「Tu me demandes si je le déteste vraiment...... Évidemment ! Je n'arrête pas de te dire que je ne peux pas le supporter !」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,im03おでん(フォーク),167,-22,3100,99.065,120,120,4,4,1)(200,,,,242,68,,106,,,2,2,)(300,0,,,248,49,,,,,0,0,) storage=im03おでん(フォーク)
@wait canskip=0 time=300
@sestop
@se storage=A40_4_2_0006.opus
「Oui. Et plus concrètement ?」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,4,l,im03おでん(ハシ左),871,698,3400,-75.975,140,140,1)(1500,,,,985,661,,-81.351,,,) storage=im03おでん(ハシ左)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,4,l,im03おでん(ハシ右),969,636,3200,-62.934,140,140,1)(1500,,,,1048,614,,-72.44,,,) storage=im03おでん(ハシ右)
@wait canskip=0 time=500
@sestop
@se storage=A10_4_2_0015.opus
「Hein ? Concrètement ? Je n'ai pas de raison pour......」[l][r]
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c03b(近)|h center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=80 time=500
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1
@stopquake
@stopaction
@r
　Après avoir commencé à répondre, Aoko remarqua enfin sa propre contradiction.
@pg
*page18|
@chgfg storage=青子私服c02a(近)|k zoom=80 time=500
@sestop
@se storage=A10_4_2_0016.opus
『...... Hmm...... Tiens ?』[l][r]
　Exactement, elle n'avait pas la moindre raison.[l][r]
　Son instinct lui avait juste dit à leur première rencontre que le caractère de ce campagnard était incompatible avec le sien.[l][r]
　Mais pourquoi exactement ?[l][r]
　Tout d'abord, les sentiments arbitraires et les critiques injustifiées étaient ce dont elle avait le plus horreur.
@pg
*page19|
@clall
@bg storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 zoom=200
@fg storage=im03おでん(ハシ左) center=514 vcenter=628 index=1800 type=13 rotate=93.27 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=557 vcenter=664 index=1700 type=13 rotate=108.618 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1084 vcenter=635 index=5000 type=14 rotate=-119.745 zoomx=-120 zoomy=120
@fg storage=青子私服c04(近)|f center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ左),514,628,1800,13,93.27,60,-60,1)(400,3,,,,609,,,,,,)(700,0,,,,628,,,,,,) storage=im03おでん(ハシ左) loop=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,2,l,青子私服c04(近)|f,433,257,1300,-100,屋内夜,1)(400,3,,,,256,,,,)(700,,,,,257,,,,) storage=青子私服c04(近)|f loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@sestop
@se storage=A10_4_2_0017.opus
「Uuh...... J-Je déteste ce que je déteste...... Alors, [chgfg textoff=0 storage=青子私服c02b(近)|k time=300]je pense que je dois avoir une bonne raison quelque part, mais......」[l][r]
@r
　Plus elle parlait, plus elle s'embrouillait.[l][r]
　...... Malheureusement, Aoko ne trouvait pas la raison qui la poussait à détester Shizuki Sōjūrō.
@pg
*page20|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im03おでん(ハシ左) center=181 vcenter=618 index=2300 type=13 rotate=-296.855 zoom=60
@fg storage=im03おでん(ハシ左) center=172 vcenter=630 index=2200 type=13 rotate=-289.18 zoom=60
@fg storage=青子私服c03b(近)|h center=512 vcenter=244 index=2000 zoomx=-100 effect=屋内アンバー
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=3000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=701 vcenter=-46 index=5000 zoomx=300 zoomy=400 effect=屋外深夜 brightness=-40 blur=2
@fg storage=im白グラデ上から center=512 vcenter=121 type=13 effect=屋内アンバー index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=156 index=1100 effect=屋内アンバー brightness=-20 zoom=150 blur=1
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=31 srctop=111 index=1200 width=539 height=576 center=1197 effect=屋内昼 bordercolor=none brightness=27 noclear=1 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none noclear=1 srczoom=140 id=pb1
@fadese storage=se04003 volume=30 time=500
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=-49 top=-225 zoomx=-140 zoomy=80 noclear=1 blur=3
　C'était à cause du milieu dans lequel il avait vécu jusqu'à présent si son bon sens était déficient, et Sōjūrō lui-même n'était pas en faute.[l][r]
　Au contraire, le voir tenter de s'adapter à la société civilisée aurait dû lui faire bonne impression.
@pg
*page21|
@chgfg textoff=0 storage=青子私服c03b(近)|j2 zoomx=-100 time=400
　Son attitude distraite ne voulait pas dire non plus qu'il était lent à la détente.[l][r]
　Il donnait l'impression de toujours réagir avec un train de retard, mais c'était parce qu'il faisait lui-même très attention aux conséquences de ses actes, ce qui lui donnait son côté mollasson.[l][r]
　Ainsi, en évaluant objectivement la personnalité et l'entourage de la personne qu'était Shizuki Sōjūrō, la réponse était évidente.[l][r]
　Elle refusait de l'admettre, mais honnêtement, comme tout le monde le disait, c'était là le portrait de “quelqu'un de bien”.
@pg
*page22|
@chgfg textoff=0 storage=青子私服c03a(近)|e zoomx=-100 time=300
@sestop
@se storage=A10_4_2_0018.opus
『Sérieux......? Il n'a vraiment aucun mauvais côté, humainement parlant.........?』[l][r]
@r
@clall
@bg storage=im03lおでん(半分) left=389 top=-13 zoom=180
@fg storage=im03おでん(ハシ左) center=58 vcenter=470 index=2900 type=13 rotate=-175.243 zoomx=180 zoomy=-180 blur=1
@fg storage=im03おでん(ハシ右) center=137 vcenter=546 index=2000 type=13 rotate=-171.048 zoomx=180 zoomy=-180 blur=1
@fg storage=ev05a07(インパクト) center=956 vcenter=843 index=5000 type=14 rotate=-129.694 zoom=200
@partbg storage=im03lおでん(半分) srcleft=-57.4 srctop=104 srcafx=389 srcafy=416 index=1100 width=876 height=576 center=677 type=20 effect=sepia bordersize=80 bordercolor=none blur=4 srczoom=180 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=500
@trans rule=crossfade time=600 nowait=0 noback=1
　Il avait énormément de défauts d'un point de vue pratique, mais pour l'heure, ce n'était pas la question.[l][r]
　Ses baguettes, qui remuaient l'Oden et tournaient sans relâche jusqu'à présent, s'arrêtèrent net à ce moment-là.[l][r]
　Ça l'énervait de plus en plus.
@pg
*page23|
@sestop time=4000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@partbg storage=im03lサンルーム(夜) srctop=235 index=1000 width=775 height=576 center=588 noclear=1 id=pb1
@fg storage=ev05a07(インパクト) center=176 vcenter=755 index=5000 type=14 rotate=-152.508 zoom=120 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　Aoko secoua la tête en réalisant l'absence de fondement de son animosité.[l][r]
　Bon sang, je ne peux pas me permettre ça, pensa-t-elle en analysant désespérément Shizuki Sōjūrō, mais plus elle réfléchissait, plus elle s'enfonçait elle-même.
@pg
*page24|
@clall
@fg storage=im03おでん(フォーク) center=337 vcenter=647 index=5500 type=13 rotate=-307.039 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近) center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=-79 vcenter=1048 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
　Alice fixait attentivement cette Aoko qui s'était acculée dans une impasse.[l][r]
@chgfg textoff=0 storage=有珠私服01a(近)|f time=400
@sestop
@se storage=A40_4_2_0007.opus
「...... C'est incroyable.」[l][r]
　Un léger soupir.[l][r]
@clall
@fg storage=有珠私服01a(全)|f center=711 vcenter=994 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=137 vcenter=952 index=5000 type=14 rotate=-125.98 zoomx=140 zoomy=120
@se delay=300 storage=se04005 volume=80 pan=30
@se storage=se04009 volume=100 loop=0 pan=50
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=600
@clall
@fg storage=有珠私服03a(大)|b center=256 vcenter=394 index=2600 type=13 effect=屋内夜
@fg storage=青子私服c03a(近)|j2 center=666 vcenter=-76 index=2000 zoomx=-160 zoomy=160 effect=屋内アンバー blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=824 vcenter=-47 index=5000 effect=屋外深夜 brightness=-40 zoom=500 blur=2
@fg storage=im白グラデ上から center=512 vcenter=121 type=13 effect=屋内アンバー index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=156 index=1100 effect=屋内アンバー brightness=-20 zoom=150 blur=1
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=31 srctop=111 index=1200 width=539 height=576 center=1197 effect=屋内昼 bordercolor=none brightness=27 noclear=1 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none bgstorage=bg01l久遠寺邸10廊下1f-(夜) noclear=1 srczoom=140 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=-49 top=-225 zoomx=-140 zoomy=80 noclear=1 blur=3
@wait canskip=0 time=500
@sestop
@se storage=A40_4_2_0008.opus
「Ça ne te ressemble pas, Aoko.」[l][r]
@clfg textoff=0 storage=有珠私服03a(大)|b time=600
　Pour Aoko, cette phrase fut vraiment le coup de grâce.[l][r]
　Son incapacité à se comprendre elle-même lui donna des vertiges.[l][r]
@playstop time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=394 srctop=474 index=1000 width=574 height=576 center=715 bgstorage=black noclear=0 id=pb1
　Au point qu'après qu'Alice fut retournée dans le salon, son repas fini, elle ne put se lever de sa chaise pendant un moment.
@pg
*page25|
@sestop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 444,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 38,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
