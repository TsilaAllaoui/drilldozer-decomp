.syntax divided
.align 2, 0
.global sub_080622AC
.thumb
.type sub_080622AC, %function
.thumb_func
sub_080622AC:
	ldr	r1, [pc, #4]	@ (0x80622b4)
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_622b4:
	.4byte	0x2036038
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800B400
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0800B490
	cmp	r0, #1
	beq	.L_622d0
	mov	r0, #0
	b	.L_622d2
.L_622d0:
	mov	r0, #1
.L_622d2:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_0800B468
	cmp	r0, #0
	bgt	.L_622e6
	mov	r0, #0
	b	.L_622e8
.L_622e6:
	mov	r0, #1
.L_622e8:
	pop	{r1}
	bx	r1
.size sub_080622AC, .-sub_080622AC
