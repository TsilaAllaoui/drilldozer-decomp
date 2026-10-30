.syntax divided
.align 2, 0
.global sub_0806763C
.thumb
.type sub_0806763C, %function
.thumb_func
sub_0806763C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r5, .L_67678	@ =0x02036058
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_6765c
	ldr	r0, [r0, #4]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_6765c:
	cmp	r4, #2
	bne	.L_6767c
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	bl	sub_080482F0
	mov	r0, sp
	bl	sub_0804B26C
	mov	r0, sp
	bl	sub_0801E018
	b	.L_676b8
.L_67678:
	.4byte	0x02036058
.L_6767c:
	mov	r0, #20
	bl	sub_08001728
	str	r0, [r5, #0]
	str	r6, [r0, #0]
	strb	r4, [r0, #16]
	cmp	r4, #0
	bne	.L_676aa
	ldr	r1, [r5, #0]
	ldr	r0, .L_676c0	@ =0x0000FFE8
	strh	r0, [r1, #14]
	mov	r0, sp
	strh	r4, [r0, #0]
	ldrh	r1, [r1, #14]
	strh	r1, [r0, #2]
	bl	sub_080482F0
	mov	r0, sp
	bl	sub_0804B26C
	mov	r0, sp
	bl	sub_0801E018
.L_676aa:
	ldr	r0, .L_676c4	@ =0x080676CD
	ldr	r1, [r5, #0]
	ldr	r2, .L_676c8	@ =0x00005806
	bl	sub_0800089C
	ldr	r1, [r5, #0]
	str	r0, [r1, #4]
.L_676b8:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_676c0:
	.4byte	0x0000FFE8
.L_676c4:
	.4byte	0x080676CD
.L_676c8:
	.4byte	0x00005806
.size sub_0806763C, .-sub_0806763C
