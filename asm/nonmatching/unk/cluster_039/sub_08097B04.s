.syntax divided
.align 2, 0
.global sub_08097B04
.thumb
.type sub_08097B04, %function
.thumb_func
sub_08097B04:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C03
	.2byte	0x1C1D
	add	r5, #124	@ 0x7c
	mov	r6, #0
	mov	r0, #128	@ 0x80
	add	r0, r0, r3
	mov	r8, r0
	ldr	r2, [pc, #48]	@ (0x8097b4c)
	.2byte	0x1C1C
	add	r4, #128	@ 0x80
	mov	r7, #16
.L_97b22:
	.2byte	0x1C18
	mov	r1, #2
	str	r2, [sp, #0]
	str	r3, [sp, #4]
	bl	sub_0801AF20
	str	r0, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x8097b50)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	ldr	r2, [sp, #0]
	ldr	r3, [sp, #4]
	cmp	r6, #0
	bne	.L_97b54
	ldr	r0, [r5, #4]
	strh	r2, [r0, #24]
	ldr	r0, [r5, #4]
	strh	r2, [r0, #26]
	b	.L_97b78
	lsl	r0, r0, #0
	.align	2, 0
.L_97b4c:
	.4byte	0xFFF0
	.align	2, 0
.L_97b50:
	.4byte	0x83D2AEC
.L_97b54:
	cmp	r6, #1
	bne	.L_97b64
	mov	r1, r8
	ldr	r0, [r1, #4]
	strh	r7, [r0, #24]
	ldr	r0, [r1, #4]
	strh	r2, [r0, #26]
	b	.L_97b78
.L_97b64:
	cmp	r6, #2
	bne	.L_97b70
	ldr	r0, [r5, #12]
	strh	r2, [r0, #24]
	ldr	r0, [r5, #12]
	b	.L_97b76
.L_97b70:
	ldr	r0, [r4, #0]
	strh	r7, [r0, #24]
	ldr	r0, [r4, #0]
.L_97b76:
	strh	r7, [r0, #26]
.L_97b78:
	add	r4, #4
	add	r6, #1
	cmp	r6, #3
	ble	.L_97b22
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08097B04, .-sub_08097B04
