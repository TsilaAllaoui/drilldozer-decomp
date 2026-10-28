.syntax divided
.align 2, 0
.global sub_08006A94
.thumb
.type sub_08006A94, %function
.thumb_func
sub_08006A94:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	ldr	r2, [pc, #24]	@ (0x8006ab8)
	cmp	r0, #0
	beq	.L_6aae
.L_6aa2:
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #1
	cmp	r0, #0
	bne	.L_6aa2
.L_6aae:
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6ab8:
	.4byte	0x3000D38
.size sub_08006A94, .-sub_08006A94
