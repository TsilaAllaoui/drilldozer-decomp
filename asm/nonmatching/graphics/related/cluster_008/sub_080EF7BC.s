.syntax divided
.align 2, 0
.global sub_080EF7BC
.thumb
.type sub_080EF7BC, %function
.thumb_func
sub_080EF7BC:
	push	{r4, lr}
	add	r4, r0, #0
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
	mov	r0, #240
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_ef87e
	ldr	r0, .L_ef818	@ =0x084CF938
	ldr	r1, .L_ef81c	@ =0x06007000
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001370
	b	.L_ef878
.L_ef818:
	.4byte	0x084CF938
.L_ef81c:
	.4byte	0x06007000
.L_ef820:
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	ldr	r0, .L_ef83c	@ =0xFFFFFE10
	cmp	r1, r0
	bgt	.L_ef87e
	ldr	r0, .L_ef840	@ =0x084D0138
	ldr	r1, .L_ef844	@ =0x06007800
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001370
	b	.L_ef878
	.align	2, 0
.L_ef83c:
	.4byte	0xFFFFFE10
.L_ef840:
	.4byte	0x084D0138
.L_ef844:
	.4byte	0x06007800
.L_ef848:
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	ldr	r0, .L_ef858	@ =0xFFFFFD10
	cmp	r1, r0
	bgt	.L_ef87e
	ldr	r1, .L_ef85c	@ =0x06007000
	b	.L_ef86c
	.align	2, 0
.L_ef858:
	.4byte	0xFFFFFD10
.L_ef85c:
	.4byte	0x06007000
.L_ef860:
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	ldr	r0, .L_ef884	@ =0xFFFFFC10
	cmp	r1, r0
	bgt	.L_ef87e
	ldr	r1, .L_ef888	@ =0x06007800
.L_ef86c:
	mov	r2, #128
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
.L_ef884:
	.4byte	0xFFFFFC10
.L_ef888:
	.4byte	0x06007800
.size sub_080EF7BC, .-sub_080EF7BC
