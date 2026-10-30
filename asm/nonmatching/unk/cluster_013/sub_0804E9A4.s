.syntax divided
.align 1, 0
.global sub_0804E9A4
.thumb
.type sub_0804E9A4, %function
.thumb_func
sub_0804E9A4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_4e9cc	@ =0x0000103E
	add	r5, r4, r0
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_4e9d4
	cmp	r0, #1
	beq	.L_4e9e0
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r1, .L_4e9d0	@ =0x00001042
	add	r2, r4, r1
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #2
	b	.L_4ea02
.L_4e9cc:
	.4byte	0x0000103E
.L_4e9d0:
	.4byte	0x00001042
.L_4e9d4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4e9fe
	b	.L_4e9f8
.L_4e9e0:
	ldr	r0, [r4, #52]
	mov	r1, #128
	lsl	r1, r1, #12
	add	r0, r0, r1
	str	r0, [r4, #52]
	mov	r0, #54
	ldrsh	r1, [r4, r0]
	ldr	r2, .L_4ea08	@ =0xFFF80000
	asr	r0, r2, #16
	cmp	r1, r0
	blt	.L_4e9fe
	str	r2, [r4, #52]
.L_4e9f8:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_4e9fe:
	mov	r0, #1
	neg	r0, r0
.L_4ea02:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_4ea08:
	.4byte	0xFFF80000
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r0, [r6, #0]
	bl	sub_0804E2A0
	cmp	r0, #1
	bne	.L_4ea38
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r0, .L_4ea34	@ =0x00001042
	add	r2, r6, r0
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #3
	b	.L_4eac0
	.align	2, 0
.L_4ea34:
	.4byte	0x00001042
.L_4ea38:
	ldr	r0, [r6, #44]
	add	r0, #152
	ldrb	r1, [r0, #0]
	mov	r0, #6
	and	r0, r1
	cmp	r0, #4
	bne	.L_4ea64
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r1, .L_4ea60	@ =0x00001042
	add	r2, r6, r1
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #5
	b	.L_4eac0
	.align	2, 0
.L_4ea60:
	.4byte	0x00001042
.L_4ea64:
	ldr	r0, [r6, #0]
	bl	sub_080175A8
	add	r5, r0, #0
	ldr	r0, [r6, #0]
	bl	sub_080177F0
	add	r4, r0, #0
	ldr	r0, [r6, #0]
	ldr	r1, .L_4eaa4	@ =0x00001041
	add	r2, r6, r1
	mov	r1, #0
	bl	sub_0802B668
	ldr	r2, [r6, #44]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r3, #0
	bl	sub_0804F9A0
	cmp	r5, #2
	beq	.L_4eaa8
	ldr	r0, [r6, #12]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C61C
	mov	r0, #4
	mov	r1, #4
	bl	sub_080C3654
	b	.L_4eabc
.L_4eaa4:
	.4byte	0x00001041
.L_4eaa8:
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #12]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
.L_4eabc:
	mov	r0, #1
	neg	r0, r0
.L_4eac0:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804E9A4, .-sub_0804E9A4
