.syntax divided
.align 2, 0
.global sub_08082910
.thumb
.type sub_08082910, %function
.thumb_func
sub_08082910:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
.L_8291a:
	mov	r0, sp
	mov	r1, #162	@ 0xa2
	bl	sub_0801BC0C
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_82934
	ldr	r1, [r2, #36]	@ 0x24
	ldr	r0, [r4, #32]
	cmp	r1, r0
	bne	.L_8291a
	.2byte	0x1C10
	b	.L_82936
.L_82934:
	mov	r0, #0
.L_82936:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r1, [r1, #0]
	lsr	r1, r1, #8
	ldr	r0, [r4, #12]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_8295e
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_8298e
.L_8295e:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	ldr	r2, [pc, #44]	@ (0x8082994)
	bl	sub_08048618
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	.2byte	0x1C20
	bl	sub_08082AE4
	mov	r1, #1
	and	r0, r1
	ldrb	r2, [r5, #1]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #1]
.L_8298e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_82994:
	.4byte	0x8392520
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_08082B1C
	cmp	r0, #0
	beq	.L_829da
	ldrb	r1, [r5, #1]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_829da
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_829da
	ldr	r0, [r4, #12]
	ldr	r3, [pc, #20]	@ (0x80829e4)
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_829da:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_829e4:
	.4byte	0x80829F5
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_08082910, .-sub_08082910
