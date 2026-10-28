.syntax divided
.align 2, 0
.global sub_080BA150
.thumb
.type sub_080BA150, %function
.thumb_func
sub_080BA150:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x80ba168)
	bl	sub_08000960
	mov	r1, #0
	cmp	r0, #0
	bne	.L_ba160
	mov	r1, #1
.L_ba160:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ba168:
	.4byte	0x80B9FB5
.size sub_080BA150, .-sub_080BA150
