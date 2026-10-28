.syntax divided
.align 2, 0
.global sub_08055C10
.thumb
.type sub_08055C10, %function
.thumb_func
sub_08055C10:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_55c22
	cmp	r0, #1
	beq	.L_55c44
	b	.L_55c56
.L_55c22:
	ldr	r0, [pc, #24]	@ (0x8055c3c)
	mov	r1, #8
	neg	r1, r1
	ldr	r2, [pc, #20]	@ (0x8055c40)
	str	r2, [sp, #0]
	mov	r2, #4
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_55c56
	.align	2, 0
.L_55c3c:
	.4byte	0x1FFFFFFF
	.align	2, 0
.L_55c40:
	.4byte	0xFFFF
.L_55c44:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_55c56
	str	r0, [r4, #8]
	mov	r0, #1
	b	.L_55c58
.L_55c56:
	mov	r0, #0
.L_55c58:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08055C10, .-sub_08055C10
