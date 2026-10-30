.syntax divided
.align 2, 0
.global sub_080EB800
.thumb
.type sub_080EB800, %function
.thumb_func
sub_080EB800:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_eb826
	ldrh	r0, [r4, #4]
	bl	sub_0802A0B0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_eb854
.L_eb826:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
.L_eb830:
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
	lsl	r0, r0, #0
.size sub_080EB800, .-sub_080EB800
