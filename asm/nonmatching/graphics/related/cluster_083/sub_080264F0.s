.syntax divided
.align 2, 0
.global sub_080264F0
.thumb
.type sub_080264F0, %function
.thumb_func
sub_080264F0:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_26508
	ldrb	r0, [r4, #2]
	sub	r0, #1
	strb	r0, [r4, #2]
.L_26508:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080264F0, .-sub_080264F0
