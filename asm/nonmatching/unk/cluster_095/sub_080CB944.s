.syntax divided
.align 2, 0
.global sub_080CB944
.thumb
.type sub_080CB944, %function
.thumb_func
sub_080CB944:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #8]
	ldr	r1, [pc, #88]	@ (0x80cb9b0)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #160	@ 0xa0
	strb	r1, [r0, #3]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r1, [pc, #76]	@ (0x80cb9b4)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #161	@ 0xa1
	strb	r1, [r0, #3]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #12]
	ldr	r1, [pc, #60]	@ (0x80cb9b8)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #162	@ 0xa2
	strb	r1, [r0, #3]
	mov	r0, #90	@ 0x5a
	bl	sub_08012810
	ldr	r2, [r4, #12]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #24]	@ (0x80cb9bc)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #164	@ 0xa4
	strb	r1, [r0, #3]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cb9b0:
	.4byte	0x8465858
	.align	2, 0
.L_cb9b4:
	.4byte	0x8465838
	.align	2, 0
.L_cb9b8:
	.4byte	0x8465890
	.align	2, 0
.L_cb9bc:
	.4byte	0x8465818
.size sub_080CB944, .-sub_080CB944
