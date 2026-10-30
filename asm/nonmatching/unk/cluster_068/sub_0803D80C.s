.syntax divided
.align 2, 0
.global sub_0803D80C
.thumb
.type sub_0803D80C, %function
.thumb_func
sub_0803D80C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_080117FC
	ldr	r0, [r4, #12]
	bl	sub_080176D8
	add	r2, r0, #0
	add	r0, r4, #0
	add	r0, #104
	ldrb	r1, [r0, #0]
	cmp	r2, r1
	beq	.L_3d8d2
	strb	r2, [r0, #0]
	ldr	r0, [r4, #12]
	bl	sub_080176FC
	add	r2, r0, #0
	add	r1, r4, #0
	add	r1, #86
	mov	r0, #0
	ldrsh	r6, [r1, r0]
	ldrh	r0, [r1, #0]
	sub	r0, r0, r2
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	add	r5, r1, #0
	cmp	r0, #0
	bge	.L_3d850
	mov	r0, #0
	strh	r0, [r5, #0]
.L_3d850:
	ldr	r1, .L_3d89c	@ =0xF0FFFFFF
	ldr	r0, [sp, #0]
	and	r0, r1
	mov	r1, #192
	lsl	r1, r1, #18
	orr	r0, r1
	str	r0, [sp, #0]
	add	r2, sp, #4
	mov	r3, sp
	add	r3, #6
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0801BEE4
	add	r0, r4, #0
	bl	sub_0801BF90
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bne	.L_3d8a0
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_080117FC
	ldr	r0, [r4, #12]
	bl	sub_0802AF8C
	add	r0, r4, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	mov	r1, #0
	ldrsh	r2, [r5, r1]
	add	r1, r6, #0
	bl	sub_0807DC90
	b	.L_3d8b6
	.align	2, 0
.L_3d89c:
	.4byte	0xF0FFFFFF
.L_3d8a0:
	add	r0, r4, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	mov	r1, #0
	ldrsh	r2, [r5, r1]
	add	r1, r6, #0
	bl	sub_0807DC90
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
.L_3d8b6:
	cmp	r6, #50
	ble	.L_3d8c6
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #50
	bgt	.L_3d8d2
	mov	r0, #1
	b	.L_3d8d4
.L_3d8c6:
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bne	.L_3d8d2
	mov	r0, #2
	b	.L_3d8d4
.L_3d8d2:
	mov	r0, #0
.L_3d8d4:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0803D80C, .-sub_0803D80C
