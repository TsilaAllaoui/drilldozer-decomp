.syntax divided
.align 2, 0
.global sub_080304D8
.thumb
.type sub_080304D8, %function
.thumb_func
sub_080304D8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08030500
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_304f6
	mov	r0, #0
	b	.L_304f8
.L_304f6:
	mov	r0, #1
.L_304f8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080304D8, .-sub_080304D8
