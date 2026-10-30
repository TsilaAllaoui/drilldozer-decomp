.syntax divided
.align 1, 0
.global sub_08006E5C
.thumb
.type sub_08006E5C, %function
.thumb_func
sub_08006E5C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r1, #0
	mov	r4, sp
	add	r4, #2
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	ldrh	r0, [r4, #0]
	sub	r0, #16
	strh	r0, [r4, #0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_0800FC14
	ldr	r2, .L_6e94	@ =0x020239D4
	ldrb	r1, [r2, #0]
	cmp	r1, #0
	beq	.L_6e98
	cmp	r0, #0
	bne	.L_6ea2
	b	.L_6e9c
.L_6e94:
	.4byte	0x020239D4
.L_6e98:
	cmp	r0, #1
	bne	.L_6ea2
.L_6e9c:
	mov	r0, #1
	eor	r0, r1
	strb	r0, [r2, #0]
.L_6ea2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08006E5C, .-sub_08006E5C
