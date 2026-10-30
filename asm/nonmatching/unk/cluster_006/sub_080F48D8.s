.syntax divided
.align 1, 0
.global sub_080F48D8
.thumb
.type sub_080F48D8, %function
.thumb_func
sub_080F48D8:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_f4918
	cmp	r0, #1
	bgt	.L_f48ee
	cmp	r0, #0
	beq	.L_f48f8
	b	.L_f494c
.L_f48ee:
	cmp	r0, #2
	beq	.L_f4928
	cmp	r0, #3
	beq	.L_f4934
	b	.L_f494c
.L_f48f8:
	ldr	r0, .L_f4910	@ =0x084EE9E8
	mov	r1, #0
	mov	r2, #128
	bl	sub_08018E94
	ldr	r0, .L_f4914	@ =0x084F0718
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	b	.L_f4978
	.align	2, 0
.L_f4910:
	.4byte	0x084EE9E8
.L_f4914:
	.4byte	0x084F0718
.L_f4918:
	ldr	r1, .L_f4924	@ =0x084EDFE0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	b	.L_f493c
	.align	2, 0
.L_f4924:
	.4byte	0x084EDFE0
.L_f4928:
	ldr	r1, .L_f4930	@ =0x084F0150
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_f493c
.L_f4930:
	.4byte	0x084F0150
.L_f4934:
	ldr	r1, .L_f4948	@ =0x083F4DF4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
.L_f493c:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_f4978
	.align	2, 0
.L_f4948:
	.4byte	0x083F4DF4
.L_f494c:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_f497e
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080F4F30
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080F515C
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080F5320
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080F4EE0
	mov	r0, #1
	b	.L_f4980
.L_f4978:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_f497e:
	mov	r0, #0
.L_f4980:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080F48D8, .-sub_080F48D8
