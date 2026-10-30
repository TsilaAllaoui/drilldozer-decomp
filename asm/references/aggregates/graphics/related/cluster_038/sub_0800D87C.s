.syntax divided
.align 2, 0
.global sub_0800D87C
.thumb
.type sub_0800D87C, %function
.thumb_func
sub_0800D87C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C1C
	ldr	r0, [r5, #52]	@ 0x34
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	.2byte	0x1C0A
	cmp	r4, #0
	bne	.L_d8a6
	ldr	r0, [r5, #52]	@ 0x34
	bl	sub_08015D54
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_d8bc
.L_d8a6:
	ldr	r0, [r5, #52]	@ 0x34
	ldr	r0, [r0, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_d8b2
	mov	r0, #0
	b	.L_d8bc
.L_d8b2:
	.2byte	0x1C11
	bl	sub_08015D54
	lsl	r0, r0, #16
	lsr	r0, r0, #16
.L_d8bc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	cmp	r1, #2
	bne	.L_d8ce
	mov	r4, #194	@ 0xc2
	b	.L_d8d4
.L_d8ce:
	cmp	r1, #3
	bne	.L_d8de
	mov	r4, #195	@ 0xc3
.L_d8d4:
	.2byte	0x1C21
	bl	sub_0800D8EC
	cmp	r0, #1
	beq	.L_d8e2
.L_d8de:
	mov	r0, #0
	b	.L_d8e4
.L_d8e2:
	.2byte	0x1C20
.L_d8e4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800D87C, .-sub_0800D87C
