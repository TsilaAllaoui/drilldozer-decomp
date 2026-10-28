.syntax divided
.align 2, 0
.global sub_08063E10
.thumb
.type sub_08063E10, %function
.thumb_func
sub_08063E10:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r6, [pc, #20]	@ (0x8063e34)
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r6, #0]
	strh	r4, [r0, #8]
	strh	r5, [r0, #10]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_63e34:
	.4byte	0x2036048
.size sub_08063E10, .-sub_08063E10
