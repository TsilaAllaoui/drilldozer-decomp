.syntax divided
.align 2, 0
.global sub_0801BD34
.thumb
.type sub_0801BD34, %function
.thumb_func
sub_0801BD34:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [pc, #56]	@ (0x801bd74)
	ldr	r2, [r5, #0]
	lsl	r1, r2, #6
	sub	r1, r1, r2
	lsl	r1, r1, #2
	ldr	r0, [r0, #0]
	add	r4, r0, r1
	cmp	r2, #63	@ 0x3f
	bgt	.L_1bd80
.L_1bd4c:
	.2byte	0x1C50
	str	r0, [r5, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1bd78
	ldrh	r0, [r4, #22]
	bl	sub_0801293C
	cmp	r0, #1
	bne	.L_1bd78
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_1bd78
	.2byte	0x1C20
	b	.L_1bd82
	lsl	r0, r0, #0
	.align	2, 0
.L_1bd74:
	.4byte	0x2035868
.L_1bd78:
	add	r4, #252	@ 0xfc
	ldr	r2, [r5, #0]
	cmp	r2, #63	@ 0x3f
	ble	.L_1bd4c
.L_1bd80:
	mov	r0, #0
.L_1bd82:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801BD34, .-sub_0801BD34
