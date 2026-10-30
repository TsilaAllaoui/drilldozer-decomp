.syntax divided
.align 2, 0
.global sub_0801BCE0
.thumb
.type sub_0801BCE0, %function
.thumb_func
sub_0801BCE0:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C17
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	ldr	r1, [pc, #52]	@ (0x801bd20)
	ldr	r2, [r5, #0]
	lsl	r0, r2, #6
	sub	r0, r0, r2
	lsl	r0, r0, #2
	ldr	r1, [r1, #0]
	add	r4, r1, r0
	cmp	r2, #63	@ 0x3f
	bgt	.L_1bd2c
.L_1bcfc:
	.2byte	0x1C50
	str	r0, [r5, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1bd24
	ldrh	r0, [r4, #22]
	cmp	r0, r6
	bne	.L_1bd24
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C39
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_1bd24
	.2byte	0x1C20
	b	.L_1bd2e
	lsl	r0, r0, #0
	.align	2, 0
.L_1bd20:
	.4byte	0x2035868
.L_1bd24:
	add	r4, #252	@ 0xfc
	ldr	r2, [r5, #0]
	cmp	r2, #63	@ 0x3f
	ble	.L_1bcfc
.L_1bd2c:
	mov	r0, #0
.L_1bd2e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801BCE0, .-sub_0801BCE0
