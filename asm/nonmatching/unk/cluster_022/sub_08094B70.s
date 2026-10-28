.syntax divided
.align 2, 0
.global sub_08094B70
.thumb
.type sub_08094B70, %function
.thumb_func
sub_08094B70:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0F
	mov	r8, r2
	.2byte	0x1C1E
	mov	r4, #0
	str	r4, [r5, #76]	@ 0x4c
	str	r4, [r5, #80]	@ 0x50
	bl	sub_0801CECC
	str	r4, [r7, #16]
	strb	r4, [r7, #22]
	mov	r0, #21
	ldrsb	r0, [r7, r0]
	lsl	r0, r0, #3
	add	r0, r8
	ldrb	r0, [r0, #4]
	cmp	r0, #1
	beq	.L_94ba8
	cmp	r0, #1
	ble	.L_94ba2
	cmp	r0, #2
	beq	.L_94bec
.L_94ba2:
	cmp	r6, #2
	bne	.L_94c04
	b	.L_94bfc
.L_94ba8:
	cmp	r6, #2
	beq	.L_94bbc
	cmp	r6, #2
	bgt	.L_94bb6
	cmp	r6, #1
	beq	.L_94bd2
	b	.L_94c04
.L_94bb6:
	cmp	r6, #3
	beq	.L_94bd2
	b	.L_94c04
.L_94bbc:
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08094C10
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_94bfc
	strb	r1, [r7, #12]
	b	.L_94c04
.L_94bd2:
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08094C10
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_94c04
	ldrb	r0, [r7, #22]
	add	r0, #1
	strb	r0, [r7, #22]
	b	.L_94c04
.L_94bec:
	cmp	r6, #2
	bne	.L_94c04
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_94c04
.L_94bfc:
	ldr	r0, [sp, #24]
	bl	sub_08095E54
	strb	r0, [r7, #12]
.L_94c04:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08094B70, .-sub_08094B70
