.syntax divided
.align 2, 0
.global sub_080688B8
.thumb
.type sub_080688B8, %function
.thumb_func
sub_080688B8:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	mov	r9, r0
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r8, r3
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	ldr	r0, [pc, #52]	@ (0x8068908)
	mov	r1, #200	@ 0xc8
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #28
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #36]	@ (0x806890c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r1, r9
	str	r1, [r4, #0]
	mov	r1, r8
	strb	r1, [r4, #14]
	strh	r5, [r4, #16]
	strh	r6, [r4, #18]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_68908:
	.4byte	0x8234BAC
	.align	2, 0
.L_6890c:
	.4byte	0x806872D
.size sub_080688B8, .-sub_080688B8
