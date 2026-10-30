.syntax divided
.align 1, 0
.global sub_0801AC20
.thumb
.type sub_0801AC20, %function
.thumb_func
sub_0801AC20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r4, r2, #0
	mov	r5, sp
	add	r5, #1
	mov	r6, sp
	add	r6, #2
	mov	r0, sp
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_08004534
	mov	r0, #1
	mov	sl, r0
	mov	r0, #0
	mov	r9, r0
	mov	r0, #3
	mov	r8, r0
	mov	r0, #1
	mov	r1, #0
	mov	r2, #3
	bl	sub_08004480
	add	r7, r4, #0
	mov	r4, #0
.L_1ac5a:
	add	r0, r7, r4
	ldrb	r5, [r0, #0]
	add	r4, #1
	add	r0, r5, #0
	sub	r0, #247
	cmp	r0, #8
	bhi	.L_1ad4c
	lsl	r0, r0, #2
	ldr	r1, .L_1ac74	@ =0x0801AC78
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1ac74:
	.4byte	0x0801AC78
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4C	@ case .L_1ad4c
	.4byte	0x0801AD4C	@ case .L_1ad4c
	.4byte	0x0801AC9C	@ case .L_1ac9c
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4C	@ case .L_1ad4c
	.4byte	0x0801AD4C	@ case .L_1ad4c
.L_1ac9c:
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	add	r4, #1
	sub	r0, #1
	cmp	r0, #21
	bhi	.L_1ad4c
	lsl	r0, r0, #2
	ldr	r1, .L_1acb4	@ =0x0801ACB8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1acb4:
	.4byte	0x0801ACB8
	.4byte	0x0801AD22	@ case .L_1ad22
	.4byte	0x0801AD2C	@ case .L_1ad2c
	.4byte	0x0801AD34	@ case .L_1ad34
	.4byte	0x0801AD10	@ case .L_1ad10
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4C	@ case .L_1ad4c
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4C	@ case .L_1ad4c
	.4byte	0x0801AD4C	@ case .L_1ad4c
	.4byte	0x0801AD48	@ case .L_1ad48
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4C	@ case .L_1ad4c
	.4byte	0x0801AD48	@ case .L_1ad48
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4A	@ case .L_1ad4a
	.4byte	0x0801AD4C	@ case .L_1ad4c
	.4byte	0x0801AD4C	@ case .L_1ad4c
.L_1ad10:
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	sl, r0
	add	r4, #1
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	r9, r0
	add	r4, #1
	b	.L_1ad34
.L_1ad22:
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	sl, r0
	add	r4, #1
	b	.L_1ad3e
.L_1ad2c:
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	r9, r0
	b	.L_1ad3a
.L_1ad34:
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	mov	r8, r0
.L_1ad3a:
	add	r4, #1
	mov	r0, sl
.L_1ad3e:
	mov	r1, r9
	mov	r2, r8
	bl	sub_08004480
	b	.L_1ad4c
.L_1ad48:
	add	r4, #1
.L_1ad4a:
	add	r4, #1
.L_1ad4c:
	cmp	r5, #255
	bne	.L_1ac5a
	mov	r0, sp
	mov	r1, sp
	add	r1, #1
	add	r2, r6, #0
	bl	sub_08004554
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801AC20, .-sub_0801AC20
