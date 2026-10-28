.syntax divided
.align 2, 0
.global sub_080ABBC0
.thumb
.type sub_080ABBC0, %function
.thumb_func
sub_080ABBC0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #7]
	cmp	r0, #0
	beq	.L_abbd8
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_abbd8:
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_abbe4
	cmp	r0, #1
	beq	.L_abc04
	b	.L_abc24
.L_abbe4:
	ldr	r3, [r4, #0]
	ldrh	r2, [r3, #44]	@ 0x2c
	mov	r1, #8
	.2byte	0x1C08
	and	r0, r2
	strh	r0, [r3, #44]	@ 0x2c
	ldr	r2, [r4, #0]
	ldrh	r0, [r2, #46]	@ 0x2e
	and	r1, r0
	strh	r1, [r2, #46]	@ 0x2e
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_abc24
	ldrb	r0, [r4, #4]
	add	r0, #1
	b	.L_abc22
.L_abc04:
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #6]
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #46]	@ 0x2e
	mov	r0, #8
	and	r0, r1
	strh	r0, [r2, #46]	@ 0x2e
	ldrb	r0, [r4, #5]
	sub	r0, #1
	strb	r0, [r4, #5]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_abc24
	mov	r0, #0
.L_abc22:
	strb	r0, [r4, #4]
.L_abc24:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r0, #0
	str	r0, [r6, #36]	@ 0x24
	ldrh	r0, [r5, #34]	@ 0x22
	sub	r0, #8
	strh	r0, [r5, #34]	@ 0x22
	ldr	r0, [r5, #32]
	str	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080ABDC0
	ldrh	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_abc6a
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080ABDF0
.L_abc6a:
	ldr	r0, [r6, #16]
	bl	sub_080ABE64
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080ABEC4
	ldr	r1, [r6, #20]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	cmp	r0, #144	@ 0x90
	bne	.L_abc9e
	ldr	r0, [r5, #12]
	mov	r1, #102	@ 0x66
	bl	sub_0800B660
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_abc9e
	ldr	r0, [r6, #20]
	strb	r1, [r0, #1]
	str	r1, [r6, #12]
.L_abc9e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	mov	r0, #176	@ 0xb0
	bl	sub_08012884
	ldr	r0, [r4, #20]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #20]
	add	r1, #148	@ 0x94
	bl	sub_080067CC
	ldr	r0, [r4, #20]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080ABDC0
	ldr	r0, [r4, #16]
	bl	sub_080ABE64
	ldr	r0, [r4, #20]
	.2byte	0x1C29
	add	r1, #148	@ 0x94
	bl	sub_080067D8
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #32]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #20]
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080ABBC0, .-sub_080ABBC0
