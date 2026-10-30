.syntax divided
.align 2, 0
.global sub_080EB800
.thumb
.type sub_080EB800, %function
.thumb_func
sub_080EB800:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_eb826
	ldrh	r0, [r4, #4]
	bl	sub_0802A0B0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_eb854
.L_eb826:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_eb83a
	ldrh	r0, [r4, #4]
	bl	sub_0802A0B0
	b	.L_eb854
.L_eb83a:
	ldr	r0, [r6, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_eb854
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_eb854
	ldrh	r0, [r6, #4]
	bl	sub_08029E54
.L_eb854:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080EB800, .-sub_080EB800
