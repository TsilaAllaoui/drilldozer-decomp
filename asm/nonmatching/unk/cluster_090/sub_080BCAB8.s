.syntax divided
.align 2, 0
.global sub_080BCAB8
.thumb
.type sub_080BCAB8, %function
.thumb_func
sub_080BCAB8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_bcb00
	ldr	r0, .L_bcb08	@ =0x08444224
	mov	r1, #80
	mov	r2, #138
	mov	r3, #8
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_bcb00
	ldrh	r1, [r2, #36]
	ldr	r0, .L_bcb0c	@ =0xFFFFFC00
	and	r0, r1
	mov	r3, #175
	lsl	r3, r3, #2
	add	r1, r3, #0
	orr	r0, r1
	strh	r0, [r2, #36]
	ldr	r1, [r4, #0]
	add	r0, r3, #0
	strh	r0, [r1, #16]
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #18]
	mov	r0, #1
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_bcb00:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bcb08:
	.4byte	0x08444224
.L_bcb0c:
	.4byte	0xFFFFFC00
.size sub_080BCAB8, .-sub_080BCAB8
