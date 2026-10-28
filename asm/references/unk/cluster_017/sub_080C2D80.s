.syntax divided
.align 2, 0
.global sub_080C2D80
.thumb
.type sub_080C2D80, %function
.thumb_func
sub_080C2D80:
	ldr	r0, [pc, #4]	@ (0x80c2d88)
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_c2d88:
	.4byte	0x30019F4
.size sub_080C2D80, .-sub_080C2D80
