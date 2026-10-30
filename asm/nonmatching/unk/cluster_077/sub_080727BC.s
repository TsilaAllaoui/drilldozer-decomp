.syntax divided
.align 1, 0
.global sub_080727BC
.thumb
.type sub_080727BC, %function
.thumb_func
sub_080727BC:
	push	{r4, r5, lr}
	sub	sp, #24
	add	r5, r0, #0
	ldr	r1, [r5, #8]
	cmp	r1, #1
	beq	.L_72828
	cmp	r1, #1
	bgt	.L_72880
	cmp	r1, #0
	bne	.L_72880
	str	r1, [sp, #16]
	ldr	r0, [r5, #0]
	add	r2, sp, #16
	str	r1, [sp, #0]
	mov	r1, #148
	mov	r3, #0
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r5, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r2, [r0, #2]
	ldr	r1, .L_72820	@ =0xFFFF0000
	ldr	r0, [sp, #20]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #20]
	add	r1, sp, #4
	ldrh	r1, [r1, #4]
	lsl	r1, r1, #16
	ldr	r2, .L_72824	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #20]
	add	r0, r5, #0
	add	r0, #44
	add	r1, sp, #20
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_72880
.L_72820:
	.4byte	0xFFFF0000
.L_72824:
	.4byte	0x0000FFFF
.L_72828:
	ldr	r0, [r5, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_72880
	ldr	r0, [r5, #0]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	bl	sub_08012D40
	cmp	r0, #0
	beq	.L_72880
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r5, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r5, #0]
	bl	sub_08067440
	ldr	r0, [r5, #0]
	mov	r1, #21
	bl	sub_0802FF64
	ldr	r0, [r5, #0]
	mov	r1, #87
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #65
	bl	sub_0800B254
	add	r0, r5, #0
	bl	sub_0807278C
.L_72880:
	mov	r0, #0
	add	sp, #24
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080727BC, .-sub_080727BC
