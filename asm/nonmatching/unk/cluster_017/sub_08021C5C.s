.syntax divided
.align 2, 0
.global sub_08021C5C
.thumb
.type sub_08021C5C, %function
.thumb_func
sub_08021C5C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08005610
	bl	sub_08019B44
	bl	sub_080051DC
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080C32B4
	add	r4, #76	@ 0x4c
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_21c84
	.2byte	0x1C28
	bl	sub_0800090C
.L_21c84:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021C5C, .-sub_08021C5C
