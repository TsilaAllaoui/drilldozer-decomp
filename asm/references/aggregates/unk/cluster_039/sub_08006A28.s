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
	.2byte	0x1C10
	mov	r3, #1
	ldr	r5, [pc, #48]	@ (0x8006a68)
	cmp	r2, #0
	beq	.L_6a44
.L_6a3c:
	sub	r0, #1
	lsl	r3, r3, #1
	cmp	r0, #0
	bne	.L_6a3c
.L_6a44:
	ldr	r0, [pc, #32]	@ (0x8006a68)
	ldr	r4, [r0, #0]
.L_6a48:
	.2byte	0x1C20
	and	r0, r3
	cmp	r0, #0
	beq	.L_6a6c
	lsl	r3, r3, #1
	.2byte	0x1C50
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	.2byte	0x1E48
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_6a48
	mov	r0, #32
	b	.L_6a74
	lsl	r0, r0, #0
	.align	2, 0
.L_6a68:
	.4byte	0x3000D38
.L_6a6c:
	ldr	r0, [r5, #0]
	orr	r0, r3
	str	r0, [r5, #0]
	.2byte	0x1C10
.L_6a74:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08006A28, .-sub_08006A28
