.syntax divided
.align 2, 0
.global sub_08036908
.thumb
.type sub_08036908, %function
.thumb_func
sub_08036908:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_36920
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_36934
.L_36920:
	ldr	r0, [r4, #4]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_36934
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803693C
.L_36934:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08036908, .-sub_08036908
