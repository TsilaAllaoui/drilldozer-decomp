.syntax divided
.align 1, 0
.global sub_0805783C
.thumb
.type sub_0805783C, %function
.thumb_func
sub_0805783C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_08030154
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080119D0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A64
	add	r0, r4, #0
	bl	sub_080305B8
	add	r5, r0, #0
	bl	sub_080560D8
	cmp	r0, #0
	beq	.L_57892
	add	r0, r5, #0
	bl	sub_080560D4
	cmp	r0, #1
	beq	.L_57892
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08011A64
.L_57892:
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0802F398
	cmp	r0, #0
	beq	.L_578b4
	mov	r0, #1
	str	r0, [r4, #72]
	b	.L_578c0
.L_578b4:
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_578c0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805783C, .-sub_0805783C
