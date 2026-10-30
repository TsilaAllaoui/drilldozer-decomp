.syntax divided
.align 1, 0
.global sub_0805DC04
.thumb
.type sub_0805DC04, %function
.thumb_func
sub_0805DC04:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrh	r0, [r4, #24]
	cmp	r0, #4
	beq	.L_5dc5c
	ldr	r0, [r4, #12]
	bl	sub_0800B3D0
	cmp	r0, #1
	beq	.L_5dc5c
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_5dc5c
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #32
	bl	sub_08073F5C
	cmp	r0, #1
	bne	.L_5dc5c
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_5dc5c
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #32
	beq	.L_5dc5c
	ldr	r0, [r4, #12]
	ldr	r3, .L_5dc64	@ =0x0805DC91
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_5dc5c:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_5dc64:
	.4byte	0x0805DC91
.size sub_0805DC04, .-sub_0805DC04
