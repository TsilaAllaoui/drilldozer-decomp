.syntax divided
.align 2, 0
.global sub_08095ADC
.thumb
.type sub_08095ADC, %function
.thumb_func
sub_08095ADC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r1, #19
	mov	r2, #2
	bl	sub_0800B6CC
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_95afa
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_95b08
.L_95afa:
	ldr	r1, [pc, #8]	@ (0x8095b04)
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_95b4c
	lsl	r0, r0, #0
	.align	2, 0
.L_95b04:
	.4byte	0x2039178
.L_95b08:
	ldr	r5, [pc, #36]	@ (0x8095b30)
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_95b12
	strb	r4, [r5, #0]
.L_95b12:
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	str	r6, [r4, #0]
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_95b3c
	ldr	r0, [pc, #16]	@ (0x8095b34)
	ldr	r2, [pc, #16]	@ (0x8095b38)
	.2byte	0x1C21
	bl	sub_0800089C
	b	.L_95b4c
	lsl	r0, r0, #0
	.align	2, 0
.L_95b30:
	.4byte	0x2039178
	.align	2, 0
.L_95b34:
	.4byte	0x8095B5D
	.align	2, 0
.L_95b38:
	.4byte	0x1801
.L_95b3c:
	.2byte	0x1C30
	bl	sub_08010E20
	ldr	r0, [pc, #16]	@ (0x8095b54)
	ldr	r2, [pc, #16]	@ (0x8095b58)
	.2byte	0x1C21
	bl	sub_0800089C
.L_95b4c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_95b54:
	.4byte	0x8095BC9
	.align	2, 0
.L_95b58:
	.4byte	0x1801
.size sub_08095ADC, .-sub_08095ADC
