.syntax divided
.align 1, 0
.global sub_0804B5C4
.thumb
.type sub_0804B5C4, %function
.thumb_func
sub_0804B5C4:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r0, [r4, #12]
	mov	r6, #1
	and	r6, r0
	cmp	r6, #0
	bne	.L_4b65c
	ldr	r0, .L_4b604	@ =0x082EE888
	add	r7, r5, #0
	add	r7, #118
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_4b608
	add	r0, r5, #0
	add	r0, #117
	strb	r6, [r0, #0]
	sub	r0, #1
	strb	r6, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4b628
	.align	2, 0
.L_4b604:
	.4byte	0x082EE888
.L_4b608:
	cmp	r0, #3
	beq	.L_4b61e
	cmp	r0, #2
	bne	.L_4b628
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_4b65c
.L_4b61e:
	add	r0, r5, #0
	add	r0, #117
	strb	r6, [r0, #0]
	sub	r0, #1
	strb	r6, [r0, #0]
.L_4b628:
	add	r0, r5, #0
	bl	sub_0801C0FC
	ldrb	r0, [r4, #11]
	ldrb	r1, [r4, #10]
	add	r0, r0, r1
	strb	r0, [r4, #10]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_4b642
	mov	r0, #16
	b	.L_4b648
.L_4b642:
	cmp	r0, #0
	bgt	.L_4b652
	mov	r0, #0
.L_4b648:
	strb	r0, [r4, #10]
	mov	r0, #11
	ldrsb	r0, [r4, r0]
	neg	r0, r0
	strb	r0, [r4, #11]
.L_4b652:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0804BA4C
.L_4b65c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804B5C4, .-sub_0804B5C4
