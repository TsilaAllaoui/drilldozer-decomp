.syntax divided
.align 2, 0
.global sub_080EF7BC
.thumb
.type sub_080EF7BC, %function
.thumb_func
sub_080EF7BC:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #30
	ldrsh	r1, [r4, r0]
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	add	r1, r1, r0
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldrb	r0, [r4, #20]
	cmp	r0, #1
	beq	.L_ef820
	cmp	r0, #1
	bgt	.L_ef7f2
	cmp	r0, #0
	beq	.L_ef7fc
	b	.L_ef87e
.L_ef7f2:
	cmp	r0, #2
	beq	.L_ef848
	cmp	r0, #3
	beq	.L_ef860
	b	.L_ef87e
.L_ef7fc:
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	mov	r0, #240	@ 0xf0
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_ef87e
	ldr	r0, [pc, #12]	@ (0x80ef818)
	ldr	r1, [pc, #16]	@ (0x80ef81c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001370
	b	.L_ef878
	.align	2, 0
.L_ef818:
	.4byte	0x84CF938
	.align	2, 0
.L_ef81c:
	.4byte	0x6007000
.L_ef820:
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	ldr	r0, [pc, #20]	@ (0x80ef83c)
	cmp	r1, r0
	bgt	.L_ef87e
	ldr	r0, [pc, #20]	@ (0x80ef840)
	ldr	r1, [pc, #20]	@ (0x80ef844)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001370
	b	.L_ef878
	lsl	r0, r0, #0
	.align	2, 0
.L_ef83c:
	.4byte	0xFFFFFE10
	.align	2, 0
.L_ef840:
	.4byte	0x84D0138
	.align	2, 0
.L_ef844:
	.4byte	0x6007800
.L_ef848:
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	ldr	r0, [pc, #8]	@ (0x80ef858)
	cmp	r1, r0
	bgt	.L_ef87e
	ldr	r1, [pc, #8]	@ (0x80ef85c)
	b	.L_ef86c
	lsl	r0, r0, #0
	.align	2, 0
.L_ef858:
	.4byte	0xFFFFFD10
	.align	2, 0
.L_ef85c:
	.4byte	0x6007000
.L_ef860:
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	ldr	r0, [pc, #28]	@ (0x80ef884)
	cmp	r1, r0
	bgt	.L_ef87e
	ldr	r1, [pc, #28]	@ (0x80ef888)
.L_ef86c:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #0
	mov	r3, #0
	bl	sub_08001408
.L_ef878:
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
.L_ef87e:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ef884:
	.4byte	0xFFFFFC10
	.align	2, 0
.L_ef888:
	.4byte	0x6007800
.size sub_080EF7BC, .-sub_080EF7BC
