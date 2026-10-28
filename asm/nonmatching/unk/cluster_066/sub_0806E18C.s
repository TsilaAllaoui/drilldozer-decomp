.syntax divided
.align 2, 0
.global sub_0806E18C
.thumb
.type sub_0806E18C, %function
.thumb_func
sub_0806E18C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r2, [r1, #16]
	add	r2, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	ldr	r3, [r2, #16]
	lsl	r3, r3, #4
	asr	r3, r3, #8
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_0806E178
	mov	r6, #0
	mov	r5, r8
.L_6e1da:
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	lsl	r4, r6, #2
	str	r0, [r5, #0]
	strb	r6, [r0, #3]
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	ldrb	r0, [r2, #0]
	mov	r1, #12
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #44]	@ (0x806e230)
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	bl	sub_08005814
	ldmia	r5!, {r1}
	lsl	r0, r6, #5
	mov	r2, r8
	ldrh	r2, [r2, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	add	r6, #1
	cmp	r6, #3
	ble	.L_6e1da
	.2byte	0x1C38
	mov	r1, r8
.L_6e220:
	bl	sub_0806E18C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6e230:
	.4byte	0x833E774
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_0806E178
	mov	r2, #0
	.2byte	0x1C23
.L_6e246:
	ldmia	r3!, {r1}
	lsl	r0, r2, #5
	ldrh	r6, [r4, #22]
	add	r0, r0, r6
	strh	r0, [r1, #22]
	add	r2, #1
	cmp	r2, #3
	ble	.L_6e246
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0806E18C
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C010
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #3
.L_6e278:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6e278
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	.2byte	0x1C04
	add	r4, #148	@ 0x94
	mov	r6, #3
.L_6e298:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801BF48
	ldmia	r5!, {r0}
	bl	sub_0801B064
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_6e298
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	mov	r0, #124	@ 0x7c
	add	r0, r8
	mov	r9, r0
	mov	r0, r8
	mov	r1, r9
	bl	sub_0806E178
	mov	r6, #0
	mov	r5, r9
	mov	r7, r8
	add	r7, #148	@ 0x94
.L_6e2d4:
	mov	r0, r8
	mov	r1, #2
	bl	sub_0801AF20
	lsl	r4, r6, #2
	str	r0, [r5, #0]
	strb	r6, [r0, #3]
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	ldrb	r0, [r2, #0]
	mov	r1, #12
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #0]
	.2byte	0x1C38
	bl	sub_0801BF58
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #48]	@ (0x806e334)
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	bl	sub_08005814
	ldmia	r5!, {r1}
	lsl	r0, r6, #5
	mov	r2, r9
	ldrh	r2, [r2, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	add	r7, #8
	add	r6, #1
	cmp	r6, #3
	ble	.L_6e2d4
	mov	r0, r8
	mov	r1, r9
	bl	sub_0806E18C
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6e334:
	.4byte	0x833E774
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #144	@ 0x90
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806E18C, .-sub_0806E18C
