.syntax divided
.align 2, 0
.global sub_0805DC90
.thumb
.type sub_0805DC90, %function
.thumb_func
sub_0805DC90:
	push	{r4, lr}
	sub	sp, #20
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #16]
	ldr	r0, [r4, #12]
	bl	sub_0800C1E8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08011FF0
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	add	r3, sp, #16
	mov	r2, sp
	bl	sub_0801211C
	cmp	r0, #1
	bne	.L_5dcc2
	ldr	r0, [r4, #12]
	mov	r1, sp
	ldrb	r1, [r1, #8]
	bl	sub_0800AE60
.L_5dcc2:
	add	sp, #20
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805DC90, .-sub_0805DC90
