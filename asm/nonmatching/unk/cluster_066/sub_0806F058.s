.syntax divided
.align 1, 0
.global sub_0806F058
.thumb
.type sub_0806F058, %function
.thumb_func
sub_0806F058:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #10
	bl	sub_0801AF20
	add	r2, r0, #0
	str	r2, [r4, #12]
	ldrh	r0, [r5, #22]
	cmp	r0, #253
	bne	.L_6f082
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_6f08e
.L_6f082:
	add	r0, r2, #0
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
.L_6f08e:
	ldr	r0, [r5, #12]
	ldrb	r1, [r4, #5]
	bl	sub_0800B660
	strb	r0, [r4, #4]
	add	r0, r4, #0
	add	r0, #16
	ldr	r1, [r4, #12]
	bl	sub_0801BF58
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_6f0b8
	ldr	r0, [r4, #12]
	ldr	r1, .L_6f0b4	@ =0x08341A9C
	ldr	r1, [r1, #4]
	bl	sub_08005B18
	b	.L_6f0c2
.L_6f0b4:
	.4byte	0x08341A9C
.L_6f0b8:
	ldr	r0, [r4, #12]
	ldr	r1, .L_6f0e0	@ =0x08341A9C
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_6f0c2:
	ldrb	r0, [r4, #0]
	cmp	r0, #2
	bne	.L_6f0d2
	ldr	r0, [r4, #12]
	ldr	r1, .L_6f0e0	@ =0x08341A9C
	ldr	r1, [r1, #16]
	bl	sub_08005B18
.L_6f0d2:
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_6f0e0:
	.4byte	0x08341A9C
.size sub_0806F058, .-sub_0806F058
