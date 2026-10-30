.syntax divided
.align 1, 0
.global sub_080DA5D4
.thumb
.type sub_080DA5D4, %function
.thumb_func
sub_080DA5D4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080DA2A0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DA4E4
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_da60a
	add	r0, r5, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #36
	ldrsh	r2, [r5, r0]
	mov	r0, #38
	ldrsh	r3, [r5, r0]
	mov	r0, #0
	bl	sub_080DAF5C
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080DA28C
.L_da60a:
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	mov	r8, r0
	add	r0, r5, #0
	add	r0, #115
	ldrb	r2, [r0, #0]
	cmp	r2, #0
	bne	.L_da65c
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	add	r4, r5, #0
	add	r4, #84
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	bl	sub_080DB118
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	mov	r0, #36
	ldrsh	r2, [r5, r0]
	mov	r0, #38
	ldrsh	r3, [r5, r0]
	mov	r0, #1
	bl	sub_080DAF5C
	add	r7, r5, #0
	add	r7, #119
	b	.L_da6a6
.L_da65c:
	add	r1, r5, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	lsr	r0, r0, #1
	add	r7, r1, #0
	cmp	r2, r0
	bne	.L_da6a6
	mov	r0, sp
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080DA478
	add	r4, sp, #4
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_080DA314
	cmp	r0, #0
	bne	.L_da6a6
	add	r0, r5, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r3, #36
	ldrsh	r2, [r5, r3]
	mov	r0, #38
	ldrsh	r3, [r5, r0]
	mov	r0, #2
	bl	sub_080DAF5C
.L_da6a6:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r7, [r7, #0]
	cmp	r0, r7
	bcc	.L_da6ce
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_080DA2A0
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080DA4E4
	mov	r8, r0
.L_da6ce:
	add	r1, r5, #0
	add	r1, #44
	add	r0, r5, #0
	bl	sub_080DAC10
	mov	r0, r8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r2, r4, #0
	add	r2, #118
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_da6fe
	cmp	r0, #1
	beq	.L_da70e
	b	.L_da760
.L_da6fe:
	add	r1, r4, #0
	add	r1, #115
	strb	r0, [r1, #0]
	add	r1, #4
	strb	r0, [r1, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_da70e:
	add	r1, r4, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_da73a
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #36
	ldrsh	r2, [r4, r0]
	mov	r0, #38
	ldrsh	r3, [r4, r0]
	mov	r0, #1
	bl	sub_080DAF5C
.L_da73a:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_da760
	ldr	r0, [r5, #4]
	bl	sub_080DB87C
	add	r0, r4, #0
	bl	sub_080DA2A0
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080DA28C
.L_da760:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080DA274
	ldrh	r1, [r5, #0]
	add	r0, r4, #0
	add	r0, #84
	strb	r1, [r0, #0]
	add	r1, r4, #0
	add	r1, #119
	mov	r0, #5
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080DA384
	bl	sub_080DA19C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r2, .L_da7c0	@ =0x084884C4
	add	r0, #116
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_da7b8
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_da7b8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_da7c0:
	.4byte	0x084884C4
	push	{lr}
	bl	sub_080DA224
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_da7e0
	mov	r0, #0
	b	.L_da7e8
.L_da7e0:
	ldr	r0, [r1, #12]
	bl	sub_080DA160
	mov	r0, #1
.L_da7e8:
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
.size sub_080DA5D4, .-sub_080DA5D4
