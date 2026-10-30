.syntax divided
.align 2, 0
.global sub_080BA574
.thumb
.type sub_080BA574, %function
.thumb_func
sub_080BA574:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ba594
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_ba594:
	ldr	r0, .L_ba5a8	@ =0x080BA5AD
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_ba5a2
	bl	sub_0800090C
.L_ba5a2:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_ba5a8:
	.4byte	0x080BA5AD
.size sub_080BA574, .-sub_080BA574
