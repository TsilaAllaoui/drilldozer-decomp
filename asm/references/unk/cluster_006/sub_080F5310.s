.syntax divided
.align 2, 0
.global sub_080F5310
.thumb
.type sub_080F5310, %function
.thumb_func
sub_080F5310:
	ldr	r2, [pc, #8]	@ (0x80f531c)
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f531c:
	.4byte	0x4030
.size sub_080F5310, .-sub_080F5310
