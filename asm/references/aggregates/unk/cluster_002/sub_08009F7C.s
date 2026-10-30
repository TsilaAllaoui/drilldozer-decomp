.syntax divided
.align 2, 0
.global sub_08009F7C
.thumb
.type sub_08009F7C, %function
.thumb_func
sub_08009F7C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_9f9c
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r1, #100	@ 0x64
	mul	r1, r0
	.2byte	0x1C20
	add	r0, #244	@ 0xf4
	strh	r1, [r0, #0]
	b	.L_9fa4
.L_9f9c:
	.2byte	0x1C21
	add	r1, #244	@ 0xf4
	mov	r0, #1
	strh	r0, [r1, #0]
.L_9fa4:
	.2byte	0x1C20
	add	r0, #239	@ 0xef
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	ldr	r2, [pc, #36]	@ (0x8009fe0)
	add	r0, r4, r2
	strb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #243	@ 0xf3
	strb	r1, [r0, #0]
	sub	r0, #5
	strb	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0800B588
	.2byte	0x1C20
	bl	sub_0800C16C
	bl	sub_0804D450
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9fe0:
	.4byte	0x109
.size sub_08009F7C, .-sub_08009F7C
