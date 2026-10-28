.syntax divided
.align 2, 0
.global sub_080A733C
.thumb
.type sub_080A733C, %function
.thumb_func
sub_080A733C:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r0, #12]
	bl	sub_08011720
	add	r0, #156	@ 0x9c
	ldr	r0, [r0, #0]
	ldr	r2, [r4, #32]
	cmp	r0, #0
	bne	.L_a7358
	.2byte	0x1C10
	bl	sub_08030410
	.2byte	0x1C02
.L_a7358:
	ldr	r0, [r4, #28]
	cmp	r0, #1
	bne	.L_a7366
	.2byte	0x1C10
	bl	sub_08030410
	.2byte	0x1C02
.L_a7366:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r0, #1
	str	r0, [r5, #124]	@ 0x7c
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r6, #4]
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #1
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #7
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_0800619C
	ldrb	r0, [r6, #4]
	bl	sub_08006214
	mov	r0, #175	@ 0xaf
	bl	sub_08012810
	ldr	r0, [pc, #28]	@ (0x80a73c4)
	add	r2, r0, r4
	add	r5, #140	@ 0x8c
	mov	r1, #15
.L_a73ae:
	ldrh	r0, [r2, #0]
	strh	r0, [r5, #0]
	add	r2, #2
	add	r5, #2
	sub	r1, #1
	cmp	r1, #0
	bge	.L_a73ae
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a73c4:
	.4byte	0x2034C54
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	mov	r1, #0
	str	r1, [r0, #124]	@ 0x7c
	mov	r0, #175	@ 0xaf
	bl	sub_08012884
	ldrb	r0, [r4, #4]
	bl	sub_08006ABC
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	mov	r0, #0
	str	r0, [r1, #124]	@ 0x7c
	ldrb	r0, [r4, #4]
	add	r1, #172	@ 0xac
	bl	sub_080067E4
	mov	r0, #175	@ 0xaf
	bl	sub_08012884
	ldrb	r0, [r4, #4]
	bl	sub_08006ABC
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A733C, .-sub_080A733C
