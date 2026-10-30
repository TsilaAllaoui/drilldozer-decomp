.syntax divided
.align 2, 0
.global sub_08055BC0
.thumb
.type sub_08055BC0, %function
.thumb_func
sub_08055BC0:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_55bd2
	cmp	r0, #1
	beq	.L_55bf4
	b	.L_55c06
.L_55bd2:
	ldr	r0, .L_55bec	@ =0x1FFFFFFF
	mov	r1, #8
	neg	r1, r1
	ldr	r2, .L_55bf0	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #4
	bl	sub_08019084
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_55c06
.L_55bec:
	.4byte	0x1FFFFFFF
.L_55bf0:
	.4byte	0x0000FFFF
.L_55bf4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_55c06
	str	r0, [r4, #8]
	mov	r0, #1
	b	.L_55c08
.L_55c06:
	mov	r0, #0
.L_55c08:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08055BC0, .-sub_08055BC0
