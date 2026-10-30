.syntax divided
.align 1, 0
.global sub_080EA608
.thumb
.type sub_080EA608, %function
.thumb_func
sub_080EA608:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r5, [r6, #124]
	ldr	r4, [r1, #0]
	lsl	r4, r4, #4
	lsr	r4, r4, #28
	ldr	r0, [r6, #12]
	mov	r1, #128
	bl	sub_080117FC
	add	r1, r5, #0
	add	r1, #16
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0801BFE4
	cmp	r4, #1
	beq	.L_ea660
	add	r1, r6, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r1, #0
	cmp	r0, #1
	bls	.L_ea64a
	ldrb	r0, [r4, #0]
	bl	sub_080E9E38
	cmp	r0, #0
	beq	.L_ea652
	b	.L_ea660
.L_ea64a:
	ldrb	r0, [r5, #5]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #5]
.L_ea652:
	ldrb	r0, [r4, #0]
	cmp	r0, #5
	beq	.L_ea660
	ldr	r0, [r6, #12]
	mov	r1, #128
	bl	sub_080117FC
.L_ea660:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	mov	r8, r0
	mov	r9, r1
	mov	r2, #0
	ldr	r7, [r0, #124]
	ldrb	r1, [r7, #5]
	mov	r0, #33
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #5]
	mov	r6, r8
	add	r6, #118
	ldrb	r0, [r6, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_ea756
	add	r5, sp, #4
	ldr	r0, [r7, #48]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08012BAC
	add	r4, sp, #8
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r5, #2]
	add	r2, r0, #0
	sub	r2, #10
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	mov	r1, r9
	bl	sub_08012D78
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_ea74a
	ldr	r0, [r7, #52]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08012BAC
	ldrb	r0, [r6, #0]
	cmp	r0, #5
	bne	.L_ea714
	mov	r6, #12
	mov	r5, #30
	b	.L_ea718
.L_ea714:
	mov	r6, #10
	mov	r5, #20
.L_ea718:
	add	r4, sp, #16
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	sub	r1, r3, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #2]
	sub	r2, r0, r6
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r6
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	mov	r1, r9
	bl	sub_08012D78
	add	r2, r0, #0
.L_ea74a:
	cmp	r2, #1
	bne	.L_ea756
	ldrb	r0, [r7, #5]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r7, #5]
.L_ea756:
	cmp	r2, #0
	bne	.L_ea766
	mov	r0, r8
	add	r0, #44
	mov	r1, r9
	bl	sub_08012D78
	add	r2, r0, #0
.L_ea766:
	add	r0, r2, #0
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r6, #124
	ldr	r1, [r0, #124]
	ldr	r0, [r1, #40]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	strb	r0, [r1, #4]
	mov	r5, #0
	mov	r7, #96
.L_ea790:
	ldr	r1, [r6, #0]
	add	r0, r1, r7
	lsl	r4, r5, #2
	add	r1, #40
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_0801BF48
	ldr	r0, [r6, #0]
	add	r0, #40
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	add	r7, #8
	add	r5, #1
	cmp	r5, #13
	ble	.L_ea790
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldr	r1, [r7, #124]
	bl	sub_080E94EC
	mov	r4, #0
	mov	r5, #96
.L_ea7ce:
	ldr	r1, [r6, #0]
	add	r0, r1, r5
	lsl	r2, r4, #2
	add	r1, #40
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0801BF58
	add	r5, #8
	add	r4, #1
	cmp	r4, #13
	ble	.L_ea7ce
	ldr	r1, [r6, #0]
	add	r0, r7, #0
	bl	sub_080E962C
	ldr	r1, [r6, #0]
	add	r0, r7, #0
	bl	sub_080E99C0
	ldr	r0, [r6, #0]
	ldrb	r1, [r0, #4]
	add	r0, r7, #0
	bl	sub_080B5228
	mov	r4, #0
	mov	r2, #1
.L_ea804:
	add	r0, r4, #0
	sub	r0, #8
	cmp	r0, #1
	bls	.L_ea818
	cmp	r4, #6
	beq	.L_ea818
	cmp	r4, #11
	beq	.L_ea818
	cmp	r4, #13
	bne	.L_ea824
.L_ea818:
	ldr	r0, [r6, #0]
	lsl	r1, r4, #2
	add	r0, #40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r2, [r0, #1]
.L_ea824:
	add	r4, #1
	cmp	r4, #13
	ble	.L_ea804
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080EA608, .-sub_080EA608
