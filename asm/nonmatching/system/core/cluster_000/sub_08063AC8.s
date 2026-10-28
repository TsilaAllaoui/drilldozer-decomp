.syntax divided
.align 2, 0
.global sub_08063AC8
.thumb
.type sub_08063AC8, %function
.thumb_func
sub_08063AC8:
	push	{lr}
	ldr	r0, [pc, #32]	@ (0x8063aec)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_63ae6
	ldrb	r1, [r0, #2]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_63ae6
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
.L_63ae6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_63aec:
	.4byte	0x203603C
.size sub_08063AC8, .-sub_08063AC8
