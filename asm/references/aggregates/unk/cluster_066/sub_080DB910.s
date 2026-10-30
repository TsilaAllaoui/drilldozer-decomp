.syntax divided
.align 2, 0
.global sub_080DB910
.thumb
.type sub_080DB910, %function
.thumb_func
sub_080DB910:
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #12]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #1]
	ldr	r0, [r4, #12]
	bl	sub_0800B43C
	cmp	r0, #1
	bne	.L_db936
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
.L_db936:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_0801AED0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldrh	r1, [r0, #30]
	add	r1, #3
	strh	r1, [r0, #30]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x80db98c)
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db98c:
	.4byte	0x8489220
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	mov	r1, #8
	mov	r2, #8
	bl	sub_0801C030
	cmp	r0, #0
	beq	.L_db9b0
	ldr	r1, [r6, #4]
	mov	r0, #0
	b	.L_db9b4
.L_db9b0:
	ldr	r1, [r6, #4]
	mov	r0, #1
.L_db9b4:
	strb	r0, [r1, #1]
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #1
	beq	.L_db9e4
	cmp	r1, #1
	bgt	.L_db9cc
	cmp	r1, #0
	beq	.L_db9d6
	b	.L_dba1c
.L_db9cc:
	cmp	r1, #2
	beq	.L_dba1c
	cmp	r1, #3
	beq	.L_dba14
	b	.L_dba1c
.L_db9d6:
	str	r1, [r4, #76]	@ 0x4c
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	str	r0, [r4, #80]	@ 0x50
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_db9e4:
	.2byte	0x1C20
	mov	r1, #10
	mov	r2, #10
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_db9fa
	.2byte	0x1C20
	bl	sub_0801C1C8
	b	.L_dba1c
.L_db9fa:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C56C
	.2byte	0x1C20
	bl	sub_0801C624
	cmp	r0, #1
	bne	.L_dba1c
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_dba1c
.L_dba14:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_dba2e
.L_dba1c:
	ldr	r1, [r6, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #12]	@ (0x80dba34)
	mov	r2, #0
	bl	sub_08005BBC
.L_dba2e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dba34:
	.4byte	0x8489220
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_dba64
	ldr	r0, [r4, #12]
	bl	sub_0800B43C
	cmp	r0, #1
	bne	.L_dba68
.L_dba64:
	mov	r0, #0
	b	.L_dba8c
.L_dba68:
	mov	r0, #3
	strb	r0, [r5, #0]
	ldr	r1, [r6, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	mov	r1, #2
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_dba8a
	ldr	r0, [r4, #12]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0800B6CC
.L_dba8a:
	mov	r0, #11
.L_dba8c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldrh	r1, [r0, #30]
	add	r1, #3
	strh	r1, [r0, #30]
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #20]	@ (0x80dbaec)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dbaec:
	.4byte	0x8489220
.size sub_080DB910, .-sub_080DB910
