.syntax divided
.align 2, 0
.global sub_080F5780
.thumb
.type sub_080F5780, %function
.thumb_func
sub_080F5780:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #56]	@ (0x80f57c0)
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r1, [pc, #52]	@ (0x80f57c4)
	add	r0, r4, r1
	str	r5, [r0, #0]
	bl	sub_0800B3F4
	str	r0, [r4, #4]
	mov	r0, #120	@ 0x78
	strh	r0, [r4, #16]
	mov	r0, #80	@ 0x50
	strh	r0, [r4, #18]
	mov	r0, #32
	strh	r0, [r4, #20]
	strh	r0, [r4, #22]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080F4EE0
	ldr	r0, [pc, #24]	@ (0x80f57c8)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f57c0:
	.4byte	0x4184
	.align	2, 0
.L_f57c4:
	.4byte	0x4018
	.align	2, 0
.L_f57c8:
	.4byte	0x80F4805
.size sub_080F5780, .-sub_080F5780
