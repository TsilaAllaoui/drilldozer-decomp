.syntax divided
.align 2, 0
.global sub_080A780C
.thumb
.type sub_080A780C, %function
.thumb_func
sub_080A780C:
	ldrh	r2, [r0, #26]
	ldr	r1, [pc, #8]	@ (0x80a7818)
	and	r1, r2
	strh	r1, [r0, #26]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_a7818:
	.4byte	0xFFF8
.size sub_080A780C, .-sub_080A780C
