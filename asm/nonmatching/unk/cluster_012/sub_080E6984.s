.syntax divided
.align 2, 0
.global sub_080E6984
.thumb
.type sub_080E6984, %function
.thumb_func
sub_080E6984:
	push	{lr}
	bl	sub_080E6AD4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080E6984
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080E6A50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0A
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.L_e69ba
	mov	r0, #0
	b	.L_e6a0c
.L_e69ba:
	ldrh	r0, [r5, #28]
	mov	r1, #2
	orr	r1, r0
	strh	r1, [r5, #28]
	.2byte	0x1C28
	.2byte	0x1C11
	mov	r2, #0
	bl	sub_0801C128
	ldr	r6, [pc, #68]	@ (0x80e6a14)
	.2byte	0x1C30
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_e6a0a
	bl	sub_0805A368
	cmp	r0, #0
	bne	.L_e6a0a
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B3D8
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r2, [pc, #20]	@ (0x80e6a18)
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0800089C
.L_e6a0a:
	mov	r0, #1
.L_e6a0c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e6a14:
	.4byte	0x80E6C9D
	.align	2, 0
.L_e6a18:
	.4byte	0x1801
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_e6a46
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_0806F298
.L_e6a46:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080E6984, .-sub_080E6984
