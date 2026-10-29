.syntax divided
.align 2, 0
.global sub_08026510
.thumb
.type sub_08026510, %function
.thumb_func
sub_08026510:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_26528
	ldrb	r0, [r4, #3]
	add	r0, #1
	strb	r0, [r4, #3]
.L_26528:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08026510, .-sub_08026510
