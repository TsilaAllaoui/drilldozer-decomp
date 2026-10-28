.syntax divided
.align 2, 0
.global sub_08004444
.thumb
.type sub_08004444, %function
.thumb_func
sub_08004444:
	lsl	r0, r0, #24
	ldr	r1, [pc, #8]	@ (0x8004450)
	lsr	r0, r0, #19
	add	r0, r0, r1
	ldrb	r0, [r0, #27]
	bx	lr
	.align	2, 0
.L_4450:
	.4byte	0x2021448
.size sub_08004444, .-sub_08004444
