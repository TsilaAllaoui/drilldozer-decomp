.syntax divided
.align 2, 0
.global sub_0806F004
.thumb
.type sub_0806F004, %function
.thumb_func
sub_0806F004:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	mov	r0, #1
	str	r0, [r1, #8]
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #140	@ 0x8c
	ldr	r1, [r4, #12]
	bl	sub_0801BF48
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #10
	bl	sub_0801AF20
	.2byte	0x1C02
	str	r2, [r4, #12]
	ldrh	r0, [r5, #22]
	cmp	r0, #253	@ 0xfd
	bne	.L_6f082
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_6f08e
.L_6f082:
	.2byte	0x1C10
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
.L_6f08e:
	ldr	r0, [r5, #12]
	ldrb	r1, [r4, #5]
	bl	sub_0800B660
	strb	r0, [r4, #4]
	.2byte	0x1C20
	add	r0, #16
	ldr	r1, [r4, #12]
	bl	sub_0801BF58
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_6f0b8
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #8]	@ (0x806f0b4)
	ldr	r1, [r1, #4]
	bl	sub_08005B18
	b	.L_6f0c2
	.align	2, 0
.L_6f0b4:
	.4byte	0x8341A9C
.L_6f0b8:
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #36]	@ (0x806f0e0)
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_6f0c2:
	ldrb	r0, [r4, #0]
	cmp	r0, #2
	bne	.L_6f0d2
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #20]	@ (0x806f0e0)
	ldr	r1, [r1, #16]
	bl	sub_08005B18
.L_6f0d2:
	ldr	r1, [r4, #12]
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f0e0:
	.4byte	0x8341A9C
.size sub_0806F004, .-sub_0806F004
