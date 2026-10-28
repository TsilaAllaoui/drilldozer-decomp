.syntax divided
.align 2, 0
.global sub_0800AC48
.thumb
.type sub_0800AC48, %function
.thumb_func
sub_0800AC48:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	.2byte	0x1C20
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_ac64
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_ac96
.L_ac64:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_ac96
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_ac90
	.2byte	0x1C20
	bl	sub_080175B8
	.2byte	0x1C02
	lsl	r2, r2, #24
	asr	r2, r2, #24
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0800ECE8
.L_ac90:
	.2byte	0x1C30
	bl	sub_0801D24C
.L_ac96:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800AC48, .-sub_0800AC48
