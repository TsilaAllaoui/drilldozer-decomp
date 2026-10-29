.syntax divided
.align 2, 0
.global sub_080F4618
.thumb
.type sub_080F4618, %function
.thumb_func
sub_080F4618:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #28]
	cmp	r0, #0
	beq	.L_f462a
	.2byte	0x1C08
	add	r0, #28
	bl	sub_0805007C
.L_f462a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F4618, .-sub_080F4618
