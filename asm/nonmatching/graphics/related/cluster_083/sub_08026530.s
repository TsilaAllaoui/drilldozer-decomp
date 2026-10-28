.syntax divided
.align 2, 0
.global sub_08026530
.thumb
.type sub_08026530, %function
.thumb_func
sub_08026530:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_26546
	ldrb	r0, [r4, #4]
	b	.L_26548
.L_26546:
	mov	r0, #0
.L_26548:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08026530, .-sub_08026530
