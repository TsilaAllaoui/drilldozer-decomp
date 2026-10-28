.syntax divided
.align 2, 0
.global sub_08019B6C
.thumb
.type sub_08019B6C, %function
.thumb_func
sub_08019B6C:
	ldr	r0, [pc, #4]	@ (0x8019b74)
	ldrb	r0, [r0, #8]
	lsr	r0, r0, #7
	bx	lr
	.align	2, 0
.L_19b74:
	.4byte	0x2035454
.size sub_08019B6C, .-sub_08019B6C
