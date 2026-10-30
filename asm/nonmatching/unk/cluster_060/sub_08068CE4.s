.syntax divided
.align 1, 0
.global sub_08068CE4
.thumb
.type sub_08068CE4, %function
.thumb_func
sub_08068CE4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]
	ldr	r2, [r4, #8]
	cmp	r2, #0
	beq	.L_68d00
	cmp	r2, #1
	beq	.L_68d1a
	b	.L_68d40
.L_68d00:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_68d40
.L_68d1a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_68d40
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	str	r5, [sp, #0]
	mov	r1, #74
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, #1
	b	.L_68d42
.L_68d40:
	mov	r0, #0
.L_68d42:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08068CE4, .-sub_08068CE4
