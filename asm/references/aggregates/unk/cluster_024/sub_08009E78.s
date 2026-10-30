.syntax divided
.align 2, 0
.global sub_08009E78
.thumb
.type sub_08009E78, %function
.thumb_func
sub_08009E78:
	push	{r4, lr}
	ldr	r4, [pc, #112]	@ (0x8009eec)
	.2byte	0x1C20
	bl	sub_0800B22C
	.2byte	0x1C20
	bl	sub_0800B24C
	bl	sub_0801ADF0
	bl	sub_0807E444
	bl	sub_080A234C
	ldr	r0, [pc, #88]	@ (0x8009ef0)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #0]
	mov	r2, #0
	strb	r2, [r4, #4]
	strb	r2, [r4, #5]
	strb	r2, [r4, #6]
	strb	r2, [r4, #7]
	ldrb	r1, [r4, #9]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	sub	r1, #2
	and	r0, r1
	strb	r0, [r4, #9]
	mov	r1, #174	@ 0xae
	lsl	r1, r1, #1
	add	r0, r4, r1
	strb	r2, [r0, #0]
	strb	r2, [r4, #10]
	strb	r2, [r4, #11]
	ldr	r0, [pc, #36]	@ (0x8009ef4)
	add	r1, r4, r0
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [pc, #32]	@ (0x8009ef8)
	add	r0, r4, r1
	strb	r2, [r0, #0]
	ldrb	r1, [r4, #18]
	ldrb	r2, [r4, #19]
	.2byte	0x1C20
	bl	sub_0800C284
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9eec:
	.4byte	0x20345C8
	.align	2, 0
.L_9ef0:
	.4byte	0x800A005
	.align	2, 0
.L_9ef4:
	.4byte	0x10B
	.align	2, 0
.L_9ef8:
	.4byte	0x109
.size sub_08009E78, .-sub_08009E78
