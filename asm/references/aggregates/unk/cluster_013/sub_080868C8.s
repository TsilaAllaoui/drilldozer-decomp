.syntax divided
.align 2, 0
.global sub_080868C8
.thumb
.type sub_080868C8, %function
.thumb_func
sub_080868C8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #76]	@ (0x808691c)
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_86920
	mov	r0, #166	@ 0xa6
	bl	sub_08012810
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	strb	r0, [r4, #1]
	.2byte	0x1C28
	bl	sub_0807E620
	ldrh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	b	.L_86922
	lsl	r0, r0, #0
	.align	2, 0
.L_8691c:
	.4byte	0x839EC94
.L_86920:
	mov	r0, #0
.L_86922:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08010E10
	.2byte	0x1C28
	mov	r1, #105	@ 0x69
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_86992
	mov	r0, #48	@ 0x30
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0802FF64
	.2byte	0x1C28
	bl	sub_08017780
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08017C24
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C23
	add	r3, #12
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	.2byte	0x1C23
	add	r3, #16
	.2byte	0x1C28
	mov	r1, #1
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [pc, #12]	@ (0x8086998)
	ldr	r2, [pc, #16]	@ (0x808699c)
	.2byte	0x1C21
	bl	sub_0800089C
.L_86992:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_86998:
	.4byte	0x80869A1
	.align	2, 0
.L_8699c:
	.4byte	0x1801
.size sub_080868C8, .-sub_080868C8
