shader_type spatial;

void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
    if (FRONT_FACING) {
        ALBEDO = vec3(1.0, 0.0, 0.0); // Vorderseite (Rot)
    } else {
        ALBEDO = vec3(0.0, 0.0, 1.0); // Rückseite (Blau)
    }
}


//void light() {
//	// Called for every pixel for every light affecting the material.
//	// Uncomment to replace the default light processing function with this one.
//}
