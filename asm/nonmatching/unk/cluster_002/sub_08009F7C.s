.syntax divided
.align 2, 0
.global sub_08009F7C
.thumb
.type sub_08009F7C, %function
.thumb_func
sub_08009F7C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_9f9c
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r1, #100
	mul	r1, r0
	add	r0, r4, #0
	add	r0, #244
	strh	r1, [r0, #0]
	b	.L_9fa4
.L_9f9c:
	add	r1, r4, #0
	add	r1, #244
	mov	r0, #1
	strh	r0, [r1, #0]
.L_9fa4:
	add	r0, r4, #0
	add	r0, #239
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	ldr	r2, .L_9fe0	@ =0x00000109
	add	r0, r4, r2
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #243
	strb	r1, [r0, #0]
	sub	r0, #5
	strb	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0800B588
	add	r0, r4, #0
	bl	sub_0800C16C
	bl	sub_0804D450
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9fe0:
	.4byte	0x00000109
.size sub_08009F7C, .-sub_08009F7C
