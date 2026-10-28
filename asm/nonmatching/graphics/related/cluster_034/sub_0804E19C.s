.syntax divided
.align 2, 0
.global sub_0804E19C
.thumb
.type sub_0804E19C, %function
.thumb_func
sub_0804E19C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0D
	lsl	r4, r2, #16
	lsr	r7, r4, #16
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #48	@ 0x30
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	.2byte	0x1C20
	mov	r1, #48	@ 0x30
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldr	r0, [pc, #20]	@ (0x804e1d4)
	cmp	r7, r0
	bhi	.L_4e1d8
	ldr	r1, [r5, #4]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	mvn	r0, r0
	ldrh	r2, [r5, #32]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	b	.L_4e1e6
	.align	2, 0
.L_4e1d4:
	.4byte	0x7FFE
.L_4e1d8:
	ldr	r2, [r5, #4]
	ldrh	r1, [r5, #32]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	add	r1, #1
	strh	r1, [r2, #20]
.L_4e1e6:
	ldr	r2, [r5, #4]
	ldrh	r1, [r5, #34]	@ 0x22
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	add	r3, r7, r0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r0, [r5, #4]
	add	r0, #35	@ 0x23
	ldrb	r4, [r0, #0]
	lsl	r4, r4, #26
	lsr	r4, r4, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_0800619C
	.2byte	0x1C20
	bl	sub_080061F0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804E19C, .-sub_0804E19C
