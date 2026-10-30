.syntax divided
.align 1, 0
.global sub_080C9CD8
.thumb
.type sub_080C9CD8, %function
.thumb_func
sub_080C9CD8:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #68]
	ldr	r1, [r6, #8]
	sub	r0, r0, r1
	str	r0, [r5, #68]
	add	r0, r5, #0
	add	r0, #70
	add	r1, r5, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	lsl	r1, r1, #16
	ldrh	r0, [r0, #0]
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r5, #12]
	add	r4, r5, #0
	add	r4, #36
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0800E094
	add	r0, r5, #0
	add	r0, #60
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	add	r0, r5, #0
	add	r0, #66
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_c9d50
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_c9d86
.L_c9d50:
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_c9d64
	add	r0, r5, #0
	add	r0, #44
	bl	sub_080CA0BC
.L_c9d64:
	ldr	r2, [r5, #124]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_c9d74
	ldr	r1, .L_c9d90	@ =0x0846341C
	add	r0, r2, #0
	bl	sub_08005814
.L_c9d74:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080C9E1C
	add	r1, r5, #0
	add	r1, #128
	add	r0, r5, #0
	bl	sub_0801C010
.L_c9d86:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9d90:
	.4byte	0x0846341C
.size sub_080C9CD8, .-sub_080C9CD8
