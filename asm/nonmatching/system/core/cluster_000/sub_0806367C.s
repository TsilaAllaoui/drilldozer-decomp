.syntax divided
.align 2, 0
.global sub_0806367C
.thumb
.type sub_0806367C, %function
.thumb_func
sub_0806367C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_636e0	@ =0x0203603C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_636da
	ldrb	r1, [r0, #2]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_636da
	mov	r0, #72
	mov	r1, #63
	bl	sub_08000F28
	ldr	r1, .L_636e4	@ =0x0832EDEC
	ldrb	r0, [r4, #2]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #63
	eor	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #74
	bl	sub_08000F28
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #8
	ldrh	r0, [r4, #26]
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #64
	bl	sub_08000F28
	ldrh	r1, [r4, #20]
	lsl	r1, r1, #8
	ldrh	r0, [r4, #22]
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #68
	bl	sub_08000F28
	bl	sub_08063AC8
.L_636da:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_636e0:
	.4byte	0x0203603C
.L_636e4:
	.4byte	0x0832EDEC
.size sub_0806367C, .-sub_0806367C
