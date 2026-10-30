.syntax divided
.align 1, 0
.global sub_080EDF9C
.thumb
.type sub_080EDF9C, %function
.thumb_func
sub_080EDF9C:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldrb	r0, [r5, #5]
	cmp	r0, #1
	beq	.L_ee004
	cmp	r0, #1
	bgt	.L_edfb2
	cmp	r0, #0
	beq	.L_edfbc
	b	.L_ee060
.L_edfb2:
	cmp	r0, #2
	beq	.L_ee02c
	cmp	r0, #3
	beq	.L_ee050
	b	.L_ee060
.L_edfbc:
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	add	r0, #32
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	sub	r1, #14
	mov	r2, #4
	bl	sub_080DC4A4
	str	r0, [r5, #48]
	mov	r1, #1
	bl	sub_0807E5CC
	ldr	r0, [r5, #48]
	mov	r1, #8
	bl	sub_0807E5F8
	ldr	r0, [r5, #48]
	bl	sub_080DC4F4
	mov	r1, #126
	strb	r1, [r0, #3]
	ldr	r0, [r5, #0]
	mov	r1, #160
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	b	.L_ee058
.L_ee004:
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r2, [r5, #48]
	ldr	r0, [r2, #16]
	sub	r0, #1
	str	r0, [r2, #16]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	add	r1, #48
	cmp	r0, r1
	bgt	.L_ee064
	str	r1, [r2, #16]
	add	r0, r2, #0
	mov	r1, #8
	bl	sub_080DC4D8
	b	.L_ee058
.L_ee02c:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #20
	ble	.L_ee064
	ldr	r0, [r5, #0]
	ldr	r2, .L_ee04c	@ =0x084CDDB0
	ldrb	r1, [r5, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r5, #18]
	add	r0, #1
	strb	r0, [r5, #18]
	b	.L_ee058
.L_ee04c:
	.4byte	0x084CDDB0
.L_ee050:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_ee064
.L_ee058:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ee064
.L_ee060:
	mov	r0, #4
	b	.L_ee066
.L_ee064:
	mov	r0, #10
.L_ee066:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EDF9C, .-sub_080EDF9C
