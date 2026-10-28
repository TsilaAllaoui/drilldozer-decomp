.syntax divided
.align 2, 0
.global sub_080E8C24
.thumb
.type sub_080E8C24, %function
.thumb_func
sub_080E8C24:
	push	{lr}
	ldr	r3, [pc, #16]	@ (0x80e8c38)
	ldrb	r2, [r1, #4]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8c38:
	.4byte	0x84C8FBC
	push	{lr}
	.2byte	0x1C08
	mov	r1, #1
	bl	sub_080E8CF4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_e8c64
	cmp	r0, #1
	beq	.L_e8c84
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080E8CF4
	b	.L_e8ca2
.L_e8c64:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #24]	@ (0x80e8c80)
	mov	r2, #0
	bl	sub_0806B830
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	b	.L_e8c9c
	.align	2, 0
.L_e8c80:
	.4byte	0x834A724
.L_e8c84:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_e8ca2
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
.L_e8c9c:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_e8ca2:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r0, [r5, #5]
	cmp	r0, #0
	beq	.L_e8cba
	cmp	r0, #1
	beq	.L_e8cc8
	b	.L_e8cec
.L_e8cba:
	ldr	r0, [r5, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	bl	sub_08017BB0
.L_e8cc8:
	ldr	r4, [r5, #0]
	.2byte	0x1C20
	bl	sub_0800B400
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0806AC1C
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C30
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08001768
.L_e8cec:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E8C24, .-sub_080E8C24
