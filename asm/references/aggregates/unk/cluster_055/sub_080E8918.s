.syntax divided
.align 2, 0
.global sub_080E8918
.thumb
.type sub_080E8918, %function
.thumb_func
sub_080E8918:
	push	{lr}
	ldr	r3, [pc, #16]	@ (0x80e892c)
	ldrb	r2, [r1, #4]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e892c:
	.4byte	0x84C7B7C
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_e8948
	cmp	r0, #1
	beq	.L_e8974
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080E8A50
	b	.L_e89a0
.L_e8948:
	ldr	r0, [pc, #36]	@ (0x80e8970)
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r0, [r4, #0]
	bl	sub_08066584
	str	r0, [r4, #8]
	b	.L_e899a
	lsl	r0, r0, #0
	.align	2, 0
.L_e8970:
	.4byte	0x129
.L_e8974:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #27
	bhi	.L_e898c
	ldr	r0, [r4, #8]
	bl	sub_080665AC
	cmp	r0, #0
	bne	.L_e89a0
.L_e898c:
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	mov	r0, #1
	bl	sub_08073EB0
.L_e899a:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_e89a0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_e89e4
	cmp	r0, #1
	bgt	.L_e89bc
	cmp	r0, #0
	beq	.L_e89c2
	b	.L_e8a00
.L_e89bc:
	cmp	r0, #2
	beq	.L_e89f4
	b	.L_e8a00
.L_e89c2:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #24]	@ (0x80e89e0)
	mov	r2, #0
	bl	sub_0806B830
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	b	.L_e89ec
	lsl	r0, r0, #0
	.align	2, 0
.L_e89e0:
	.4byte	0x834B114
.L_e89e4:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_e8a08
.L_e89ec:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_e8a08
.L_e89f4:
	ldr	r0, [r4, #8]
	bl	sub_08066560
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_e8a00:
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080E8A50
.L_e8a08:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	.2byte	0x1C28
	bl	sub_0800090C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C20
	bl	sub_08001768
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E8918, .-sub_080E8918
