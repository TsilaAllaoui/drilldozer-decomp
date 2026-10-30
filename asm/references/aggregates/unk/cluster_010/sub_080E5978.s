.syntax divided
.align 2, 0
.global sub_080E5978
.thumb
.type sub_080E5978, %function
.thumb_func
sub_080E5978:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [pc, #56]	@ (0x80e59b8)
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #16]
	strb	r6, [r4, #3]
	.2byte	0x1C28
	bl	sub_080E5474
	strb	r0, [r4, #6]
	ldrb	r0, [r4, #6]
	bl	sub_080E54A0
	strb	r0, [r4, #5]
	mov	r0, #1
	bl	sub_08029DF4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080E5424
	ldr	r0, [pc, #16]	@ (0x80e59bc)
	ldr	r2, [pc, #20]	@ (0x80e59c0)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e59b8:
	.4byte	0x40C0
	.align	2, 0
.L_e59bc:
	.4byte	0x80E53F1
	.align	2, 0
.L_e59c0:
	.4byte	0x1801
.size sub_080E5978, .-sub_080E5978
