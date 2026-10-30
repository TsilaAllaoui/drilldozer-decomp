.syntax divided
.align 1, 0
.global sub_080B2BF8
.thumb
.type sub_080B2BF8, %function
.thumb_func
sub_080B2BF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r4, r0, #0
	mov	r8, r1
	add	r6, r2, #0
	mov	r7, #0
	ldr	r5, .L_b2c4c	@ =0xFF00FFFF
	lsl	r1, r6, #24
	lsr	r1, r1, #24
	ldr	r0, .L_b2c50	@ =0x00050100
	orr	r0, r1
	str	r0, [sp, #4]
	add	r0, r4, #0
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #4]
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, #38
	ldrsh	r2, [r4, r0]
	add	r0, sp, #4
	mov	r3, #150
	bl	sub_08006CD4
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r2, #0
	ldr	r1, .L_b2c54	@ =0x0841F7C8
	ldr	r0, [r1, #0]
	cmp	r6, r0
	bne	.L_b2c58
	ldr	r7, [r1, #4]
	b	.L_b2c70
	.align	2, 0
.L_b2c4c:
	.4byte	0xFF00FFFF
.L_b2c50:
	.4byte	0x00050100
.L_b2c54:
	.4byte	0x0841F7C8
.L_b2c58:
	add	r2, #1
	cmp	r2, #11
	bhi	.L_b2c70
	ldr	r3, .L_b2c94	@ =0x0841F7C8
	lsl	r1, r2, #3
	add	r0, r1, r3
	ldr	r0, [r0, #0]
	cmp	r6, r0
	bne	.L_b2c58
	add	r0, r3, #4
	add	r0, r1, r0
	ldr	r7, [r0, #0]
.L_b2c70:
	lsl	r2, r7, #16
	lsr	r2, r2, #16
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_080055A4
	add	r0, r4, #0
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_b2c94:
	.4byte	0x0841F7C8
.size sub_080B2BF8, .-sub_080B2BF8
