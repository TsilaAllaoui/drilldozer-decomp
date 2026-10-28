.syntax divided
.align 2, 0
.global sub_080DEF2C
.thumb
.type sub_080DEF2C, %function
.thumb_func
sub_080DEF2C:
	ldr	r0, [pc, #8]	@ (0x80def38)
	ldr	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r1, #124]	@ 0x7c
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_def38:
	.4byte	0x20391E8
.size sub_080DEF2C, .-sub_080DEF2C
