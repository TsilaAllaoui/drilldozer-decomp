.syntax divided
.align 2, 0
.global sub_0806367C
.thumb
.type sub_0806367C, %function
.thumb_func
sub_0806367C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #92]	@ (0x80636e0)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_636da
	ldrb	r1, [r0, #2]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_636da
	mov	r0, #72	@ 0x48
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	ldr	r1, [pc, #72]	@ (0x80636e4)
	ldrb	r0, [r4, #2]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #63	@ 0x3f
	eor	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #74	@ 0x4a
	bl	sub_08000F28
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #8
	ldrh	r0, [r4, #26]
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	ldrh	r1, [r4, #20]
	lsl	r1, r1, #8
	ldrh	r0, [r4, #22]
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #68	@ 0x44
	bl	sub_08000F28
	bl	sub_08063AC8
.L_636da:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_636e0:
	.4byte	0x203603C
	.align	2, 0
.L_636e4:
	.4byte	0x832EDEC
.size sub_0806367C, .-sub_0806367C
