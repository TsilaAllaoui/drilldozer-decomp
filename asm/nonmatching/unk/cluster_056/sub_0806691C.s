.syntax divided
.align 2, 0
.global sub_0806691C
.thumb
.type sub_0806691C, %function
.thumb_func
sub_0806691C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, .L_66938	@ =0x0000400C
	add	r6, r5, r0
	ldr	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_66964
	cmp	r0, #1
	bgt	.L_6693c
	cmp	r0, #0
	beq	.L_66946
	b	.L_669fa
	.align	2, 0
.L_66938:
	.4byte	0x0000400C
.L_6693c:
	cmp	r0, #2
	beq	.L_669ac
	cmp	r0, #3
	beq	.L_669ec
	b	.L_669fa
.L_66946:
	ldr	r0, .L_66960	@ =0x0000FFFF
	mov	r1, #2
	neg	r1, r1
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #1
	bl	sub_080673E0
	b	.L_669da
	.align	2, 0
.L_66960:
	.4byte	0x0000FFFF
.L_66964:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_669fa
	mov	r0, #0
	bl	sub_08038EF8
	mov	r0, #1
	bl	sub_08019B54
	add	r0, r5, #0
	bl	sub_0806685C
	ldr	r1, .L_669a4	@ =0x00004005
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	add	r4, r5, #4
	add	r1, r4, #0
	bl	sub_080667EC
	ldr	r1, .L_669a8	@ =0x00004004
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	mov	r2, #128
	lsl	r2, r2, #4
	add	r1, r4, #0
	mov	r3, #0
	bl	sub_08001A00
	b	.L_669da
	.align	2, 0
.L_669a4:
	.4byte	0x00004005
.L_669a8:
	.4byte	0x00004004
.L_669ac:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08066890
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080668C0
	ldr	r0, .L_669e4	@ =0x0000FFFF
	mov	r1, #2
	neg	r1, r1
	str	r0, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	ldr	r0, .L_669e8	@ =0x00004010
	add	r1, r5, r0
	mov	r0, #1
	str	r0, [r1, #0]
.L_669da:
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	b	.L_669fa
	.align	2, 0
.L_669e4:
	.4byte	0x0000FFFF
.L_669e8:
	.4byte	0x00004010
.L_669ec:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_669fa
	mov	r0, #1
	b	.L_669fc
.L_669fa:
	mov	r0, #0
.L_669fc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0806691C, .-sub_0806691C
