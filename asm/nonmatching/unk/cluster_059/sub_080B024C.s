.syntax divided
.align 2, 0
.global sub_080B024C
.thumb
.type sub_080B024C, %function
.thumb_func
sub_080B024C:
	ldr	r1, [pc, #4]	@ (0x80b0254)
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_b0254:
	.4byte	0x30019C8
.size sub_080B024C, .-sub_080B024C
