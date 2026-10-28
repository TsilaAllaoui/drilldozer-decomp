.syntax divided
.align 2, 0
.global sub_080A08BC
.thumb
.type sub_080A08BC, %function
.thumb_func
sub_080A08BC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_a08dc
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_a08ee
.L_a08dc:
	ldr	r0, [r5, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_a08ee
	.2byte	0x1C28
	bl	sub_080A0518
.L_a08ee:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080A08BC, .-sub_080A08BC
