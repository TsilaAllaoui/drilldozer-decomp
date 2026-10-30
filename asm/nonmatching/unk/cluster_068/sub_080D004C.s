.syntax divided
.align 1, 0
.global sub_080D004C
.thumb
.type sub_080D004C, %function
.thumb_func
sub_080D004C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #16]
	ldr	r6, [r0, #124]
	add	r2, r5, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d0078
	cmp	r0, #1
	beq	.L_d00da
	b	.L_d00e2
.L_d0078:
	strb	r0, [r5, #27]
	ldr	r0, [r5, #52]
	mov	r2, #24
	ldrsb	r2, [r5, r2]
	mov	r1, #0
	bl	sub_080D0D5C
	add	r0, r6, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_d0098
	ldr	r0, .L_d0094	@ =0x08468424
	b	.L_d009a
.L_d0094:
	.4byte	0x08468424
.L_d0098:
	ldr	r0, .L_d00ec	@ =0x08468438
.L_d009a:
	mov	r1, #24
	ldrsb	r1, [r5, r1]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	neg	r0, r0
	lsl	r0, r0, #8
	str	r0, [r4, #76]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_d00be
	ldr	r0, [r4, #76]
	neg	r0, r0
	str	r0, [r4, #76]
.L_d00be:
	ldr	r0, [r5, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_080D2070
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d00da:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
.L_d00e2:
	mov	r0, #6
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d00ec:
	.4byte	0x08468438
.size sub_080D004C, .-sub_080D004C
