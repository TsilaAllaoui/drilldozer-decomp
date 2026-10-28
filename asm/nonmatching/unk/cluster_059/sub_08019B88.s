.syntax divided
.align 2, 0
.global sub_08019B88
.thumb
.type sub_08019B88, %function
.thumb_func
sub_08019B88:
	ldr	r0, [pc, #4]	@ (0x8019b90)
	ldrb	r0, [r0, #7]
	lsr	r0, r0, #7
	bx	lr
	.align	2, 0
.L_19b90:
	.4byte	0x2035454
.size sub_08019B88, .-sub_08019B88
