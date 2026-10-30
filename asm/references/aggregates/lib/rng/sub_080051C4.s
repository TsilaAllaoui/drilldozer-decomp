.syntax divided
.align 2, 0
.global sub_080051C4
.thumb
.type sub_080051C4, %function
.thumb_func
sub_080051C4:
	ldr	r1, [pc, #4]	@ (0x80051cc)
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_51cc:
	.4byte	0x3000A20
	ldr	r0, [pc, #4]	@ (0x80051d8)
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_51d8:
	.4byte	0x3000A20
.size sub_080051C4, .-sub_080051C4
