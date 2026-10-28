.syntax divided
.align 2, 0
.global sub_08008900
.thumb
.type sub_08008900, %function
.thumb_func
sub_08008900:
	lsl	r0, r0, #16
	ldr	r1, [pc, #8]	@ (0x800890c)
	lsr	r0, r0, #15
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_890c:
	.4byte	0x2030B30
.size sub_08008900, .-sub_08008900
