.syntax divided
.align 1, 0
.global sub_080DB3FC
.thumb
.type sub_080DB3FC, %function
.thumb_func
sub_080DB3FC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801BF90
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
	ldr	r0, [r4, #12]
	mov	r1, #40
	bl	sub_080117FC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #124
	ldr	r2, [r4, #36]
	cmp	r2, #0
	beq	.L_db43c
	ldrb	r0, [r2, #1]
	str	r0, [r4, #24]
	add	r1, #164
	add	r0, r2, #0
	bl	sub_080067CC
	ldr	r0, [r4, #36]
	bl	sub_0801B064
.L_db43c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_db46c
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DB714
	ldr	r0, [r4, #36]
	add	r1, r5, #0
	add	r1, #164
	bl	sub_080067D8
	ldr	r0, [r4, #36]
	ldr	r1, [r4, #48]
	bl	sub_08005B18
.L_db46c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r6, .L_db498	@ =0x08488E38
.L_db47e:
	ldr	r0, [r4, #16]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_db47e
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_db498:
	.4byte	0x08488E38
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_db4ae
	mov	r0, #5
	b	.L_db4c4
.L_db4ae:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	add	r1, r5, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_db4c6
.L_db4c4:
	str	r0, [r4, #16]
.L_db4c6:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_db4e4
	mov	r0, #5
	str	r0, [r4, #16]
	b	.L_db538
.L_db4e4:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	add	r1, r5, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_db538
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DB7C8
	ldr	r1, [r4, #12]
	cmp	r0, r1
	bne	.L_db536
	mov	r0, #2
	str	r0, [r4, #16]
	mov	r0, #8
	str	r0, [r4, #28]
	str	r6, [r4, #20]
	ldrh	r1, [r5, #26]
	mov	r0, #15
	orr	r0, r1
	strh	r0, [r5, #26]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DB714
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080DB814
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DB84C
	b	.L_db538
.L_db536:
	str	r6, [r4, #16]
.L_db538:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_db558
	mov	r0, #4
	str	r0, [r4, #16]
	mov	r0, #1
	b	.L_db57e
.L_db558:
	ldr	r1, [r4, #36]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080DB814
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DB84C
	ldr	r0, [r4, #36]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_db57c
	mov	r0, #3
	str	r0, [r4, #16]
.L_db57c:
	mov	r0, #0
.L_db57e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #32]
	cmp	r0, #1
	beq	.L_db5ac
	ldr	r1, [r4, #36]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080DB814
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DB84C
	mov	r0, #0
	b	.L_db5b2
.L_db5ac:
	mov	r0, #4
	str	r0, [r4, #16]
	mov	r0, #1
.L_db5b2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #36]
	bl	sub_0801AEF0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080DB814
	ldr	r0, [r4, #36]
	ldrb	r6, [r0, #14]
	cmp	r6, #1
	bne	.L_db5ea
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #36]
	ldrh	r1, [r5, #26]
	ldr	r0, .L_db5f4	@ =0x0000FFF0
	and	r0, r1
	strh	r0, [r5, #26]
	str	r6, [r4, #20]
	mov	r0, #5
	str	r0, [r4, #16]
.L_db5ea:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_db5f4:
	.4byte	0x0000FFF0
	mov	r0, #0
	bx	lr
.size sub_080DB3FC, .-sub_080DB3FC
