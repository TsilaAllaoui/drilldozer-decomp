.syntax divided
.align 2, 0
.global sub_0809C6FC
.thumb
.type sub_0809C6FC, %function
.thumb_func
sub_0809C6FC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	mov	r4, #0
	ldr	r0, [pc, #104]	@ (0x809c774)
	mov	r8, r0
	.2byte	0x1C3D
	add	r5, #160	@ 0xa0
.L_9c712:
	.2byte	0x1C30
	add	r0, #88	@ 0x58
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_9c762
	lsl	r0, r4, #2
	.2byte	0x1D31
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	ldrh	r0, [r5, #0]
	ldrh	r3, [r2, #24]
	add	r0, r0, r3
	strh	r0, [r2, #24]
	ldr	r1, [r1, #0]
	ldrh	r0, [r5, #2]
	ldrh	r2, [r1, #26]
	add	r0, r0, r2
	strh	r0, [r1, #26]
	.2byte	0x1C31
	add	r1, #92	@ 0x5c
	add	r1, r1, r4
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	add	r0, r8
	ldrb	r2, [r0, #0]
	mov	r0, #34	@ 0x22
	ldrb	r1, [r1, #0]
	sub	r0, r0, r2
	cmp	r1, r0
	bne	.L_9c762
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_0809C554
.L_9c762:
	add	r5, #4
	add	r4, #1
	cmp	r4, #3
	ble	.L_9c712
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9c774:
	.4byte	0x83E9F4E
.size sub_0809C6FC, .-sub_0809C6FC
