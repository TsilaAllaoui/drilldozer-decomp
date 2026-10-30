.syntax divided
.align 1, 0
.global sub_080ACE40
.thumb
.type sub_080ACE40, %function
.thumb_func
sub_080ACE40:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_ace74
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_ace74
	ldr	r5, [r4, #16]
	cmp	r5, #1
	bne	.L_ace74
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_ace74
	str	r5, [r4, #20]
	mov	r0, #1
	neg	r0, r0
	str	r0, [r4, #4]
	mov	r0, #15
	str	r0, [r4, #0]
.L_ace74:
	ldr	r5, .L_acec4	@ =0x08414154
.L_ace76:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_ace76
	cmp	r0, #2
	bne	.L_aceba
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_ace96
	bl	sub_080EDBA8
.L_ace96:
	ldr	r0, [r4, #32]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #141
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	ldr	r0, [r4, #32]
	mov	r1, #105
	bl	sub_0800B5D8
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_aceba:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_acec4:
	.4byte	0x08414154
.size sub_080ACE40, .-sub_080ACE40
