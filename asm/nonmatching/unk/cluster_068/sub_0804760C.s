.syntax divided
.align 1, 0
.global sub_0804760C
.thumb
.type sub_0804760C, %function
.thumb_func
sub_0804760C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_4765a
	add	r1, r4, #0
	add	r1, #149
	add	r0, r4, #0
	bl	sub_0801CC44
	mov	r0, #120
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #10
	strb	r0, [r1, #0]
	ldrb	r1, [r6, #23]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_47648
	add	r0, r4, #0
	mov	r1, #13
	bl	sub_080471F4
	b	.L_47650
.L_47648:
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_080471F4
.L_47650:
	ldrb	r1, [r6, #23]
	mov	r0, #65
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #23]
.L_4765a:
	ldr	r7, .L_476d8	@ =0x082CA02C
	add	r2, r4, #0
	add	r2, #118
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	mov	r1, #4
	ldrsb	r1, [r0, r1]
	mov	r0, #1
	neg	r0, r0
	add	r5, r2, #0
	cmp	r1, r0
	beq	.L_47696
	add	r0, r4, #0
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_47696
	add	r0, r4, #0
	bl	sub_0801CE04
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #4]
	add	r1, r4, #0
	add	r1, #119
	strb	r0, [r1, #0]
	mov	r0, #4
	strb	r0, [r5, #0]
.L_47696:
	ldrb	r0, [r6, #24]
	cmp	r0, #89
	bhi	.L_476a0
	add	r0, #1
	strb	r0, [r6, #24]
.L_476a0:
	ldr	r1, .L_476d8	@ =0x082CA02C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_476d2
	add	r0, r4, #0
	bl	sub_08047164
	add	r0, r4, #0
	bl	sub_080474B0
	add	r0, r4, #0
	bl	sub_08047408
	ldrb	r1, [r6, #23]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #23]
.L_476d2:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_476d8:
	.4byte	0x082CA02C
.size sub_0804760C, .-sub_0804760C
