.syntax divided
.align 2, 0
.global sub_08056110
.thumb
.type sub_08056110, %function
.thumb_func
sub_08056110:
	push	{lr}
	.2byte	0x1C02
	ldr	r3, [r2, #24]
	cmp	r3, #0
	beq	.L_56128
	ldr	r0, [r2, #0]
	cmp	r0, #4
	beq	.L_56128
	.2byte	0x1C10
	bl	sub_080F8FC0
	b	.L_5612a
.L_56128:
	mov	r0, #0
.L_5612a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08056110, .-sub_08056110
