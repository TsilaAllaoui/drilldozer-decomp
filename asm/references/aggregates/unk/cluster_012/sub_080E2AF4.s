.syntax divided
.align 2, 0
.global sub_080E2AF4
.thumb
.type sub_080E2AF4, %function
.thumb_func
sub_080E2AF4:
	mov	r2, #0
	strb	r1, [r0, #0]
	strb	r2, [r0, #1]
	strb	r2, [r0, #2]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #28
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #16]
	mov	r0, #0
	strb	r0, [r1, #0]
	strb	r0, [r1, #1]
	strb	r0, [r1, #2]
	ldr	r0, [pc, #12]	@ (0x80e2b24)
	ldr	r2, [pc, #12]	@ (0x80e2b28)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e2b24:
	.4byte	0x80E2811
	.align	2, 0
.L_e2b28:
	.4byte	0x1801
.size sub_080E2AF4, .-sub_080E2AF4
