.syntax divided
.align 2, 0
.global sub_080BA838
.thumb
.type sub_080BA838, %function
.thumb_func
sub_080BA838:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #7]
	cmp	r0, #0
	beq	.L_ba84a
	mov	r0, #0
	strb	r0, [r1, #7]
	bl	sub_080EDBA8
.L_ba84a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BA838, .-sub_080BA838
