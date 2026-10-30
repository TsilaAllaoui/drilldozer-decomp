.syntax divided
.align 1, 0
.global sub_080995C4
.thumb
.type sub_080995C4, %function
.thumb_func
sub_080995C4:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_995d8	@ =0x083E75CC
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r0, [r1, #4]
	bx	lr
	.align	2, 0
.L_995d8:
	.4byte	0x083E75CC
.size sub_080995C4, .-sub_080995C4
