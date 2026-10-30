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
	add	r3, r0, #0
	add	r5, r3, #0
	add	r5, #124
	mov	r6, #0
	mov	r0, #128
	add	r0, r0, r3
	mov	r8, r0
	ldr	r2, .L_97b4c	@ =0x0000FFF0
	add	r4, r3, #0
	add	r4, #128
	mov	r7, #16
.L_97b22:
	add	r0, r3, #0
	mov	r1, #2
	str	r2, [sp, #0]
	str	r3, [sp, #4]
	bl	sub_0801AF20
	str	r0, [r4, #0]
	ldr	r1, .L_97b50	@ =0x083D2AEC
	str	r1, [r0, #40]
	mov	r1, #151
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
	.align	2, 0
.L_97b4c:
	.4byte	0x0000FFF0
.L_97b50:
	.4byte	0x083D2AEC
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
