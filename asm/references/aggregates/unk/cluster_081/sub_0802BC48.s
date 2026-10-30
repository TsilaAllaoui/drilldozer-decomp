.syntax divided
.align 2, 0
.global sub_0802BC48
.thumb
.type sub_0802BC48, %function
.thumb_func
sub_0802BC48:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0E
	mov	r8, r3
	cmp	r2, #0
	ble	.L_2bc8c
	.2byte	0x1C15
.L_2bc5c:
	mov	r0, #0
	ldrsh	r3, [r6, r0]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, #174	@ 0xae
	ldr	r2, [pc, #160]	@ (0x802bd0c)
	bl	sub_0801B298
	.2byte	0x1C04
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #8
	bl	sub_080F8708
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	sub	r5, #1
	cmp	r5, #0
	bne	.L_2bc5c
.L_2bc8c:
	mov	r0, r8
	cmp	r0, #0
	ble	.L_2bcc4
	mov	r5, r8
.L_2bc94:
	mov	r1, #0
	ldrsh	r3, [r6, r1]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, #174	@ 0xae
	ldr	r2, [pc, #108]	@ (0x802bd10)
	bl	sub_0801B298
	.2byte	0x1C04
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #8
	bl	sub_080F8708
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	sub	r5, #1
	cmp	r5, #0
	bne	.L_2bc94
.L_2bcc4:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ble	.L_2bcfe
	.2byte	0x1C05
.L_2bccc:
	mov	r1, #0
	ldrsh	r3, [r6, r1]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, #174	@ 0xae
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_0801B298
	.2byte	0x1C04
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #8
	bl	sub_080F8708
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	sub	r5, #1
	cmp	r5, #0
	bne	.L_2bccc
.L_2bcfe:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2bd0c:
	.4byte	0x202
	.align	2, 0
.L_2bd10:
	.4byte	0x201
.size sub_0802BC48, .-sub_0802BC48
