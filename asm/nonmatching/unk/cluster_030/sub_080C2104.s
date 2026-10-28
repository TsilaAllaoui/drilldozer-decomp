.syntax divided
.align 2, 0
.global sub_080C2104
.thumb
.type sub_080C2104, %function
.thumb_func
sub_080C2104:
	ldr	r0, [pc, #4]	@ (0x80c210c)
	ldr	r0, [r0, #0]
	ldrh	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_c210c:
	.4byte	0x20391BC
.size sub_080C2104, .-sub_080C2104
