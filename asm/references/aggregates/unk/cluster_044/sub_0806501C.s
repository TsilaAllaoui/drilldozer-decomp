.syntax divided
.align 2, 0
.global sub_0806501C
.thumb
.type sub_0806501C, %function
.thumb_func
sub_0806501C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_6502c
	cmp	r0, #1
	beq	.L_65036
	b	.L_65054
.L_6502c:
	mov	r0, #16
	strh	r0, [r4, #52]	@ 0x34
	mov	r0, #1
	str	r0, [r4, #16]
	b	.L_65054
.L_65036:
	ldrh	r1, [r4, #52]	@ 0x34
	sub	r1, #2
	strh	r1, [r4, #52]	@ 0x34
	mov	r0, #1
	neg	r0, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #0
	bl	sub_08019950
	ldrh	r0, [r4, #52]	@ 0x34
	cmp	r0, #0
	bne	.L_65054
	mov	r0, #1
	b	.L_65056
.L_65054:
	mov	r0, #0
.L_65056:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806501C, .-sub_0806501C
