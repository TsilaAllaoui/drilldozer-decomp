.syntax divided
.align 2, 0
.global sub_08017790
.thumb
.type sub_08017790, %function
.thumb_func
sub_08017790:
	ldr	r0, [r0, #68]	@ 0x44
	ldr	r2, [pc, #8]	@ (0x801779c)
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_1779c:
	.4byte	0x434
.size sub_08017790, .-sub_08017790
