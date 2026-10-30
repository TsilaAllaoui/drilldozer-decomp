.syntax divided
.align 2, 0
.global sub_08011BE8
.thumb
.type sub_08011BE8, %function
.thumb_func
sub_08011BE8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #12]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_11c08
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_11c48
.L_11c08:
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_11c14
	mov	r0, #0
	str	r0, [r4, #0]
	b	.L_11c48
.L_11c14:
	ldr	r0, [pc, #56]	@ (0x8011c50)
	ldr	r1, [r5, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	.2byte	0x1C04
	cmp	r4, #1
	bne	.L_11c48
	ldr	r0, [r5, #12]
	bl	sub_08010E10
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #8]
	str	r4, [r0, #0]
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_11c48:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_11c50:
	.4byte	0x8227318
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #12]
	bl	sub_08017780
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_11c78
	mov	r0, #1
	b	.L_11cae
.L_11c78:
	cmp	r4, #3
	beq	.L_11c92
	mov	r4, #0
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_11c8a
	mov	r4, #2
.L_11c8a:
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	bl	sub_0802FF64
.L_11c92:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802FBC8
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802FBB4
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	mov	r0, #0
.L_11cae:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_11cda
	cmp	r0, #11
	beq	.L_11cd2
	mov	r0, #0
	b	.L_11cdc
.L_11cd2:
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_11cda:
	mov	r0, #1
.L_11cdc:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08011BE8, .-sub_08011BE8
