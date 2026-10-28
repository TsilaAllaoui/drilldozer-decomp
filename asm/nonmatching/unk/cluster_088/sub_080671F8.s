.syntax divided
.align 2, 0
.global sub_080671F8
.thumb
.type sub_080671F8, %function
.thumb_func
sub_080671F8:
	push	{lr}
	bl	sub_08066D60
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_67212
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_67212
	mov	r0, #0
	str	r0, [r1, #12]
	bl	sub_08063CE8
.L_67212:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080671F8, .-sub_080671F8
