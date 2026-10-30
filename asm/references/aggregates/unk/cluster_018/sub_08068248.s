.syntax divided
.align 2, 0
.global sub_08068248
.thumb
.type sub_08068248, %function
.thumb_func
sub_08068248:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	ldrb	r0, [r5, #14]
	ldr	r6, [pc, #96]	@ (0x80682b4)
	cmp	r0, #0
	beq	.L_6825c
	ldr	r0, [pc, #92]	@ (0x80682b8)
	add	r6, r6, r0
.L_6825c:
	mov	r2, #0
	ldr	r3, [pc, #92]	@ (0x80682bc)
	mov	r8, r3
	.2byte	0x1CB0
	mov	ip, r0
	.2byte	0x1C2F
	add	r7, #18
.L_6826a:
	lsl	r0, r2, #1
	add	r1, r7, r0
	add	r0, r8
	ldrh	r0, [r0, #0]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	.2byte	0x1C54
	lsl	r0, r2, #4
	add	r2, r0, r6
	mov	r3, #7
.L_68280:
	ldrh	r0, [r1, #0]
	lsr	r0, r0, #8
	strh	r0, [r2, #0]
	add	r2, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_68280
	.2byte	0x1C22
	cmp	r2, #19
	ble	.L_6826a
	mov	r0, #0
	mov	r1, ip
	bl	sub_08005294
	mov	r1, #0
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	bne	.L_682a6
	mov	r1, #1
.L_682a6:
	strb	r1, [r5, #14]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_682b4:
	.4byte	0x3005590
	.align	2, 0
.L_682b8:
	.4byte	0xFFFFFEC0
	.align	2, 0
.L_682bc:
	.4byte	0x833808C
.size sub_08068248, .-sub_08068248
