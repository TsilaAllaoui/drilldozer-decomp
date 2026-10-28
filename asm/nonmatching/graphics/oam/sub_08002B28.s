.syntax divided
.align 2, 0
.global sub_08002B28
.thumb
.type sub_08002B28, %function
.thumb_func
sub_08002B28:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, [pc, #112]	@ (0x8002b9c)
	ldrb	r3, [r0, #0]
	mov	r5, #128	@ 0x80
	ldr	r6, [pc, #108]	@ (0x8002ba0)
	ldr	r7, [pc, #112]	@ (0x8002ba4)
	cmp	r3, #128	@ 0x80
	bge	.L_2b58
	ldr	r0, [pc, #108]	@ (0x8002ba8)
	ldr	r1, [r0, #0]
	ldr	r2, [r0, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	add	r4, r6, r0
	lsl	r0, r3, #3
	add	r0, r0, r6
.L_2b48:
	stmia	r0!, {r1, r2}
	add	r3, #1
	sub	r4, #8
	sub	r5, #1
	str	r1, [r4, #0]
	str	r2, [r4, #4]
	cmp	r3, r5
	blt	.L_2b48
.L_2b58:
	.2byte	0x1C3A
	.2byte	0x1C31
	mov	r3, #31
.L_2b5e:
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #6]
	add	r1, #8
	ldrh	r0, [r2, #2]
	strh	r0, [r1, #6]
	add	r1, #8
	ldrh	r0, [r2, #4]
	strh	r0, [r1, #6]
	add	r1, #8
	ldrh	r0, [r2, #6]
	strh	r0, [r1, #6]
	add	r1, #8
	add	r2, #8
	sub	r3, #1
	cmp	r3, #0
	bge	.L_2b5e
	mov	r4, #0
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	.2byte	0x1C30
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [pc, #8]	@ (0x8002b9c)
	strb	r4, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2b9c:
	.4byte	0x20212A4
	.align	2, 0
.L_2ba0:
	.4byte	0x2020DA4
	.align	2, 0
.L_2ba4:
	.4byte	0x20211A4
	.align	2, 0
.L_2ba8:
	.4byte	0x80FAB58
.size sub_08002B28, .-sub_08002B28
