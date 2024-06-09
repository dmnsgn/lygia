#include "space/rgb2luma.glsl"

/*
contributors: Hugh Kennedy (https://github.com/hughsk)
description: Get the luminosity of a color. From https://github.com/hughsk/glsl-luma/blob/master/index.glsl
license: null
*/


fn luma(color: vec3f) -> f32 {
    return rgb2luma(color);
}
