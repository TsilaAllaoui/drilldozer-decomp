.syntax divided
.align 2, 0
.global sub_0801BC0C
.thumb
.type sub_0801BC0C, %function
.thumb_func
sub_0801BC0C:
	push	{r4, lr}
	.2byte	0x1C03
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	ldr	r1, [pc, #36]	@ (0x801bc3c)
	ldr	r2, [r3, #0]
	lsl	r0, r2, #6
	sub	r0, r0, r2
	lsl	r0, r0, #2
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	cmp	r2, #63	@ 0x3f
	bgt	.L_1bc48
.L_1bc26:
	.2byte	0x1C50
	str	r0, [r3, #0]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_1bc40
	ldrh	r0, [r1, #22]
	cmp	r0, r4
	bne	.L_1bc40
	.2byte	0x1C08
	b	.L_1bc4a
	lsl	r0, r0, #0
	.align	2, 0
.L_1bc3c:
	.4byte	0x2035868
.L_1bc40:
	add	r1, #252	@ 0xfc
	ldr	r2, [r3, #0]
	cmp	r2, #63	@ 0x3f
	ble	.L_1bc26
.L_1bc48:
	mov	r0, #0
.L_1bc4a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C16
	ldr	r0, [pc, #40]	@ (0x801bc84)
	ldr	r2, [r5, #0]
	lsl	r1, r2, #6
	sub	r1, r1, r2
	lsl	r1, r1, #2
	ldr	r0, [r0, #0]
	add	r4, r0, r1
	cmp	r2, #63	@ 0x3f
	bgt	.L_1bc90
.L_1bc6a:
	.2byte	0x1C50
	str	r0, [r5, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1bc88
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FD0
	cmp	r0, #1
	bne	.L_1bc88
	.2byte	0x1C20
	b	.L_1bc92
	.align	2, 0
.L_1bc84:
	.4byte	0x2035868
.L_1bc88:
	add	r4, #252	@ 0xfc
	ldr	r2, [r5, #0]
	cmp	r2, #63	@ 0x3f
	ble	.L_1bc6a
.L_1bc90:
	mov	r0, #0
.L_1bc92:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801BC0C, .-sub_0801BC0C
