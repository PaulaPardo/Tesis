#include NIST_materials.txt
#include NIST_elements.txt



:P source_detector_distance 70.0*cm


:P x_mundo 1800.0/2.0
:P y_mundo 1800.0/2.0
:P z_mundo 1800.0/2.0
:P x_detector 14.0/2.0
:P y_detector 14.0/2.0 
:P z_detector 1.0/2.0 

:MIXT Al2O3 3.961000 2
   Aluminum 0.529250
   Oxygen   0.470750

:MIXT Hidroxiapatita 3.160000 4
   Calcium 0.398940
   Phosphorus 0.184990
   Oxygen 0.414060
   Hydrogen 0.002010

:MIXT CaC2O4 2.000000 3
   Calcium 0.312880
   Carbon  0.187530
   Oxygen  0.499590




:ROTM R00 0.0 0.0 0.0

:VOLU world BOX $x_mundo $y_mundo $z_mundo G4_AIR


:VOLU source TUBE 0.0 1.0 2.5 G4_AIR
:PLACE source 1 world R00 0.0 0.0 0.0

:VOLU tubo1 TUBE 0.000*cm 1.500*cm 1.500*cm NIST_PMMA
:PLACE tubo1 1 world R00 0.000*cm 0.000*cm 63.000*cm
:COLOUR tubo1 0.97 0.77 0.55

:VOLU tubo2 TUBE 0.000*cm 1.000*cm 1.000*cm G4_PARAFFIN
:PLACE tubo2 1 tubo1 R00 0.000*cm 0.000*cm 0.000*cm
:COLOUR tubo2 1.0 0.86 0.40

:VOLU tubo3 TUBE 0.000*cm 0.500*cm 0.500*cm NIST_PMMA
:PLACE tubo3 1 tubo1 R00 0.000*cm 0.000*cm 0.000*cm
:COLOUR tubo3 0.74 0.84 0.93

:VOLU esfera1_Al2O3 ORB (1.500/2.0)*mm Al2O3
:PLACE esfera1_Al2O3 1 tubo1 R00 -0.300*cm 0.000*cm -1.300*cm
:COLOUR esfera1_Al2O3 0.6 0.6 0.6

:VOLU esfera2_Al2O3 ORB (1.000/2.0)*mm Al2O3
:PLACE esfera2_Al2O3 1 tubo1 R00 -0.125*cm 0.000*cm -1.300*cm
:COLOUR esfera2_Al2O3 0.6 0.6 0.6

:VOLU esfera3_Al2O3 ORB (0.500/2.0)*mm Al2O3
:PLACE esfera3_Al2O3 1 tubo1 R00 0.000*cm 0.000*cm -1.300*cm
:COLOUR esfera3_Al2O3 0.6 0.6 0.6

:VOLU esfera4_Al2O3 ORB (0.350/2.0)*mm Al2O3
:PLACE esfera4_Al2O3 1 tubo1 R00 0.0925*cm 0.000*cm -1.300*cm
:COLOUR esfera4_Al2O3 0.6 0.6 0.6

:VOLU esfera5_Al2O3 ORB (0.200/2.0)*mm Al2O3
:PLACE esfera5_Al2O3 1 tubo1 R00 0.17*cm 0.000*cm -1.300*cm
:COLOUR esfera5_Al2O3 0.6 0.6 0.6

:VOLU esfera1_Hidroxiapatita ORB (1.500/2.0)*mm Hidroxiapatita
:PLACE esfera1_Hidroxiapatita 1 tubo1 R00 -0.300*cm 0.300*cm -1.300*cm
:COLOUR esfera1_Hidroxiapatita 0.6 0.6 0.6

:VOLU esfera2_Hidroxiapatita ORB (1.000/2.0)*mm Hidroxiapatita
:PLACE esfera2_Hidroxiapatita 1 tubo1 R00 -0.125*cm 0.300*cm -1.300*cm
:COLOUR esfera2_Hidroxiapatita 0.6 0.6 0.6

:VOLU esfera3_Hidroxiapatita ORB (0.500/2.0)*mm Hidroxiapatita
:PLACE esfera3_Hidroxiapatita 1 tubo1 R00 0.000*cm 0.300*cm -1.300*cm
:COLOUR esfera3_Hidroxiapatita 0.6 0.6 0.6

:VOLU esfera4_Hidroxiapatita ORB (0.350/2.0)*mm Hidroxiapatita
:PLACE esfera4_Hidroxiapatita 1 tubo1 R00 0.0925*cm 0.300*cm -1.300*cm
:COLOUR esfera4_Hidroxiapatita 0.6 0.6 0.6

:VOLU esfera5_Hidroxiapatita ORB (0.200/2.0)*mm Hidroxiapatita
:PLACE esfera5_Hidroxiapatita 1 tubo1 R00 0.17*cm 0.300*cm -1.300*cm
:COLOUR esfera5_Hidroxiapatita 0.6 0.6 0.6

:VOLU esfera1_CaC2O4 ORB (1.500/2.0)*mm CaC2O4
:PLACE esfera1_CaC2O4 1 tubo1 R00 -0.300*cm -0.300*cm -1.300*cm
:COLOUR esfera1_CaC2O4 0.6 0.6 0.6

:VOLU esfera2_CaC2O4 ORB (1.000/2.0)*mm CaC2O4
:PLACE esfera2_CaC2O4 1 tubo1 R00 -0.125*cm -0.300*cm -1.300*cm
:COLOUR esfera2_CaC2O4 0.6 0.6 0.6

:VOLU esfera3_CaC2O4 ORB (0.500/2.0)*mm CaC2O4
:PLACE esfera3_CaC2O4 1 tubo1 R00 0.000*cm -0.300*cm -1.300*cm
:COLOUR esfera3_CaC2O4 0.6 0.6 0.6

:VOLU esfera4_CaC2O4 ORB (0.350/2.0)*mm CaC2O4
:PLACE esfera4_CaC2O4 1 tubo1 R00 0.0925*cm -0.300*cm -1.300*cm
:COLOUR esfera4_CaC2O4 0.6 0.6 0.6

:VOLU esfera5_CaC2O4 ORB (0.200/2.0)*mm CaC2O4
:PLACE esfera5_CaC2O4 1 tubo1 R00 0.17*cm -0.300*cm -1.300*cm
:COLOUR esfera5_CaC2O4 0.6 0.6 0.6


:VOLU detector BOX $x_detector $y_detector $z_detector G4_CADMIUM_TELLURIDE
:PLACE detector 1 world R00 0.0 0.0 $source_detector_distance
:COLOUR detector 0.6 0.6 0.6

