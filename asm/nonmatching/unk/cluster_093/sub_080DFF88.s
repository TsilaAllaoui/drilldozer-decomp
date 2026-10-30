.syntax divided
.align 1, 0
.global sub_080DFF88
.thumb
.type sub_080DFF88, %function
.thumb_func
sub_080DFF88:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_e0020
	cmp	r0, #1
	bgt	.L_dffa2
	cmp	r0, #0
	beq	.L_dffa8
	b	.L_e008a
.L_dffa2:
	cmp	r0, #2
	beq	.L_e0046
	b	.L_e008a
.L_dffa8:
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_080E11E4
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_080486AC
	cmp	r0, #2
	bne	.L_dffc8
	ldr	r0, [r6, #64]
	b	.L_dffca
.L_dffc8:
	ldr	r0, [r6, #60]
.L_dffca:
	str	r0, [r6, #68]
	mov	r0, #0
	strb	r0, [r6, #9]
	add	r0, r5, #0
	add	r0, #36
	add	r1, r6, #0
	add	r1, #68
	mov	r2, #224
	lsl	r2, r2, #3
	add	r3, r5, #0
	add	r3, #76
	add	r4, sp, #8
	str	r4, [sp, #0]
	bl	sub_080483B0
	strh	r0, [r6, #28]
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #59
	bl	sub_0802A0B0
	mov	r0, #158
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080E0F1C
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #9
	bl	sub_080E0EEC
	add	r0, r5, #0
	bl	sub_0801C194
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_e0020:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_e008a
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #10
	bl	sub_080E0EEC
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_e0046:
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	ldr	r0, [r5, #72]
	ldr	r1, [r5, #80]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	bl	sub_0801CEE4
	ldrb	r0, [r6, #9]
	mov	r1, #8
	bl	sub_080050F4
	ldrh	r1, [r5, #38]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldrb	r0, [r6, #9]
	add	r0, #7
	strb	r0, [r6, #9]
	ldrh	r0, [r6, #28]
	sub	r0, #1
	strh	r0, [r6, #28]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_e008a
	add	r0, r5, #0
	bl	sub_0801C194
	mov	r0, #30
	strh	r0, [r6, #56]
	mov	r0, #2
	b	.L_e008c
.L_e008a:
	mov	r0, #13
.L_e008c:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080DFF88, .-sub_080DFF88
