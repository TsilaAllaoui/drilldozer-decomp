.syntax divided
.align 2, 0
.global sub_080051A8
.thumb
.type sub_080051A8, %function
.thumb_func
sub_080051A8:
	.2byte	0x1C02
	ldr	r1, [r2, #0]
	ldr	r0, [pc, #12]	@ (0x80051bc)
	mul	r0, r1
	ldr	r1, [pc, #12]	@ (0x80051c0)
	add	r0, r0, r1
	str	r0, [r2, #0]
	lsr	r0, r0, #16
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_51bc:
	.4byte	0x41C64E6D
	.align	2, 0
.L_51c0:
	.4byte	0x3039
.size sub_080051A8, .-sub_080051A8
