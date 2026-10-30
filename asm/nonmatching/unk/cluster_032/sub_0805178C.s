.syntax divided
.align 1, 0
.global sub_0805178C
.thumb
.type sub_0805178C, %function
.thumb_func
sub_0805178C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_51804
	cmp	r0, #1
	bgt	.L_517a6
	cmp	r0, #0
	beq	.L_517ac
	b	.L_5186c
.L_517a6:
	cmp	r0, #2
	beq	.L_51856
	b	.L_5186c
.L_517ac:
	add	r0, r4, #0
	bl	sub_080561A4
	add	r1, r5, #0
	add	r1, #91
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08052980
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	bl	sub_0804D1C8
	mov	r0, #31
	bl	sub_08029E54
	ldr	r1, .L_51800	@ =0x082F44D0
	add	r2, r4, #0
	add	r2, #117
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_0801CD90
	add	r2, r5, #0
	add	r2, #93
	ldrb	r0, [r2, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #17
	bl	sub_080529A4
	mov	r0, #251
	bl	sub_08029E54
	b	.L_51830
	.align	2, 0
.L_51800:
	.4byte	0x082F44D0
.L_51804:
	add	r5, r4, #0
	add	r5, #117
	ldrb	r7, [r5, #0]
	ldr	r1, .L_51838	@ =0x082F44D0
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #2
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_5183c
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #0]
.L_51830:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_5186c
.L_51838:
	.4byte	0x082F44D0
.L_5183c:
	ldrb	r5, [r5, #0]
	cmp	r7, r5
	beq	.L_5186c
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155
	bl	sub_08029E54
	b	.L_5186c
.L_51856:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_5186c
	mov	r0, #8
	b	.L_5186e
.L_5186c:
	mov	r0, #21
.L_5186e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805178C, .-sub_0805178C
