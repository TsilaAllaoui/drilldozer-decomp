.syntax divided
.align 2, 0
.global sub_080DA268
.thumb
.type sub_080DA268, %function
.thumb_func
sub_080DA268:
	ldr	r0, [pc, #4]	@ (0x80da270)
	ldr	r0, [r0, #0]
	ldrh	r0, [r0, #2]
	bx	lr
	.align	2, 0
.L_da270:
	.4byte	0x20391E0
.size sub_080DA268, .-sub_080DA268
