.syntax divided
.align 2, 0
.global sub_08019B54
.thumb
.type sub_08019B54, %function
.thumb_func
sub_08019B54:
	lsl	r0, r0, #24
	ldr	r3, [pc, #16]	@ (0x8019b68)
	lsr	r0, r0, #17
	ldrb	r2, [r3, #8]
	mov	r1, #127	@ 0x7f
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #8]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_19b68:
	.4byte	0x2035454
.size sub_08019B54, .-sub_08019B54
