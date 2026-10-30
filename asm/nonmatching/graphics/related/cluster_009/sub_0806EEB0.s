.syntax divided
.align 1, 0
.global sub_0806EEB0
.thumb
.type sub_0806EEB0, %function
.thumb_func
sub_0806EEB0:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	add	r6, r7, #0
	add	r6, #124
	add	r0, #60
	add	r4, r7, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #6
	mov	r3, #6
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #16
	bl	sub_08012C08
	mov	r0, #0
	strb	r0, [r6, #0]
	str	r0, [r6, #8]
	strb	r0, [r6, #1]
	ldrh	r0, [r5, #0]
	strb	r0, [r6, #5]
	ldr	r0, [r7, #12]
	ldrb	r1, [r6, #5]
	bl	sub_0800B660
	strb	r0, [r6, #4]
	add	r0, r7, #0
	mov	r1, #6
	bl	sub_0801AED0
	add	r0, r7, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r6, #12]
	ldr	r1, .L_6ef2c	@ =0x0000FFFE
	strh	r1, [r0, #26]
	ldrh	r0, [r7, #22]
	cmp	r0, #253
	bne	.L_6ef30
	ldr	r2, [r6, #12]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_6ef3c
.L_6ef2c:
	.4byte	0x0000FFFE
.L_6ef30:
	ldr	r0, [r6, #12]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
.L_6ef3c:
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_6ef5c
	ldr	r0, [r6, #12]
	ldr	r1, .L_6ef58	@ =0x08341A9C
	ldr	r1, [r1, #4]
	bl	sub_08005B18
	b	.L_6ef66
.L_6ef58:
	.4byte	0x08341A9C
.L_6ef5c:
	ldr	r0, [r6, #12]
	ldr	r1, .L_6ef74	@ =0x08341A9C
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_6ef66:
	ldr	r1, [r6, #12]
	add	r0, r7, #0
	bl	sub_0801AEF0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_6ef74:
	.4byte	0x08341A9C
.size sub_0806EEB0, .-sub_0806EEB0
