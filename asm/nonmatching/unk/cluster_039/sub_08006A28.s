.syntax divided
.align 2, 0
.global sub_08006A28
.thumb
.type sub_08006A28, %function
.thumb_func
sub_08006A28:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r2, #0
	mov	r3, #1
	ldr	r5, .L_6a68	@ =0x03000D38
	cmp	r2, #0
	beq	.L_6a44
.L_6a3c:
	sub	r0, #1
	lsl	r3, r3, #1
	cmp	r0, #0
	bne	.L_6a3c
.L_6a44:
	ldr	r0, .L_6a68	@ =0x03000D38
	ldr	r4, [r0, #0]
.L_6a48:
	add	r0, r4, #0
	and	r0, r3
	cmp	r0, #0
	beq	.L_6a6c
	lsl	r3, r3, #1
	add	r0, r2, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	sub	r0, r1, #1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_6a48
	mov	r0, #32
	b	.L_6a74
	.align	2, 0
.L_6a68:
	.4byte	0x03000D38
.L_6a6c:
	ldr	r0, [r5, #0]
	orr	r0, r3
	str	r0, [r5, #0]
	add	r0, r2, #0
.L_6a74:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08006A28, .-sub_08006A28
