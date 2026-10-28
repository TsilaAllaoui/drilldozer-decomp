.syntax divided
.align 2, 0
.global sub_08017884
.thumb
.type sub_08017884, %function
.thumb_func
sub_08017884:
	ldr	r2, [pc, #4]	@ (0x801788c)
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	.align	2, 0
.L_1788c:
	.4byte	0x424
.size sub_08017884, .-sub_08017884
