.syntax divided
.align 2, 0
.global sub_0801FBF4
.thumb
.type sub_0801FBF4, %function
.thumb_func
sub_0801FBF4:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_1fcb8	@ =0x00000828
	bl	sub_08001728
	add	r6, r0, #0
	str	r5, [r6, #0]
	cmp	r4, #0
	beq	.L_1fc0e
	mov	r0, #0
	strb	r0, [r4, #0]
.L_1fc0e:
	mov	r1, #130
	lsl	r1, r1, #4
	add	r0, r6, r1
	str	r4, [r0, #0]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080215FC
	add	r0, r5, #0
	mov	r1, #69
	bl	sub_0802140C
	add	r1, sp, #8
	mov	r0, #255
	strh	r0, [r1, #0]
	add	r4, r6, #0
	add	r4, #8
	ldr	r2, .L_1fcbc	@ =0x01000400
	add	r0, r1, #0
	add	r1, r4, #0
	bl	sub_080F86FC
	mov	r0, #1
	mov	r1, #1
	bl	sub_08001C20
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #2
	mov	r2, #192
	lsl	r2, r2, #19
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_1fcc0	@ =0x08238B78
	mov	r2, #227
	lsl	r2, r2, #5
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	ldr	r0, .L_1fcc4	@ =0x0823A7D8
	mov	r1, #224
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	add	r0, r6, #0
	bl	sub_0801FB84
	ldr	r1, .L_1fcc8	@ =0x00000808
	add	r0, r6, r1
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r2, .L_1fccc	@ =0x00000826
	add	r0, r6, r2
	strb	r1, [r0, #0]
	ldr	r0, .L_1fcd0	@ =0x0801FCD9
	ldr	r2, .L_1fcd4	@ =0x00005806
	add	r1, r6, #0
	bl	sub_0800089C
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1fcb8:
	.4byte	0x00000828
.L_1fcbc:
	.4byte	0x01000400
.L_1fcc0:
	.4byte	0x08238B78
.L_1fcc4:
	.4byte	0x0823A7D8
.L_1fcc8:
	.4byte	0x00000808
.L_1fccc:
	.4byte	0x00000826
.L_1fcd0:
	.4byte	0x0801FCD9
.L_1fcd4:
	.4byte	0x00005806
.size sub_0801FBF4, .-sub_0801FBF4
