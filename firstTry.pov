#include "colors.inc"
#include "textures.inc"
#include "shapes.inc"
#include "metals.inc"
#include "glass.inc"
#include "woods.inc"
#include "stones.inc"
//#include "quaking_aspen.inc"
//#include "Plane_00.inc" 

global_settings {noise_generator 2}

camera {
  location <100,200,1600>
}

light_source {< 2,3,-1> * 1000, color 1.0}
light_source {<-2,2, 0> * 1000, color 0.5}

background {color <0.4,0.6,1.0>}

fog {
  color <0.9,1.0,1.0>
  fog_type 2
  distance 1000
  fog_offset 0
  fog_alt  30
}
