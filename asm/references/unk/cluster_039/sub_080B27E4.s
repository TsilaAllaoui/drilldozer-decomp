.syntax divided
.align 2, 0
.global sub_080B27E4
.thumb
.type sub_080B27E4, %function
.thumb_func
sub_080B27E4:
	ldr	r1, [pc, #4]	@ (0x80b27ec)
	mov	r0, #0
	str	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_b27ec:
	.4byte	0x203919C
.size sub_080B27E4, .-sub_080B27E4
