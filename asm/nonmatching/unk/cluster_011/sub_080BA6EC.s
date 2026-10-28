.syntax divided
.align 2, 0
.global sub_080BA6EC
.thumb
.type sub_080BA6EC, %function
.thumb_func
sub_080BA6EC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	lsr	r0, r0, #8
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_ba706
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8710
.L_ba706:
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080BA6EC, .-sub_080BA6EC
