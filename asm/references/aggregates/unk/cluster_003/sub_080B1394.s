.syntax divided
.align 2, 0
.global sub_080B1394
.thumb
.type sub_080B1394, %function
.thumb_func
sub_080B1394:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0E
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r0, #12
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b13c0
	strh	r6, [r4, #0]
	lsl	r0, r5, #8
	str	r0, [r4, #8]
	.2byte	0x1C31
	bl	sub_080F8700
	str	r0, [r4, #4]
	ldr	r0, [pc, #16]	@ (0x80b13c8)
	ldr	r2, [pc, #16]	@ (0x80b13cc)
	.2byte	0x1C21
	bl	sub_0800089C
.L_b13c0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b13c8:
	.4byte	0x80B1401
	.align	2, 0
.L_b13cc:
	.4byte	0x1801
.size sub_080B1394, .-sub_080B1394
