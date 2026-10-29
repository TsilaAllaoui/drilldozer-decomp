.syntax divided
.align 2, 0
.global sub_08063FA0
.thumb
.type sub_08063FA0, %function
.thumb_func
sub_08063FA0:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #16]	@ (0x8063fb8)
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_63fb2
	strb	r1, [r0, #1]
.L_63fb2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_63fb8:
	.4byte	0x2036048
.size sub_08063FA0, .-sub_08063FA0
