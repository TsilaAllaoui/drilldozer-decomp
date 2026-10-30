.syntax divided
.align 2, 0
.global sub_08044A28
.thumb
.type sub_08044A28, %function
.thumb_func
sub_08044A28:
	.2byte	0xB500
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #6]
	cmp	r0, #4
	beq	.L_44a36
	mov	r0, #0
	b	.L_44a38
.L_44a36:
	mov	r0, #1
.L_44a38:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x8044a50)
	mov	r0, #20
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_44a50:
	.4byte	0x2035A70
	push	{r4, lr}
	ldr	r4, [pc, #48]	@ (0x8044a88)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_44a80
	mov	r0, #200	@ 0xc8
	mov	r1, #4
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	bl	sub_08005560
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #8]
	bl	sub_0800090C
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_44a80:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_44a88:
	.4byte	0x2035A70
	push	{lr}
	ldr	r2, [pc, #28]	@ (0x8044aac)
	ldr	r1, [r2, #0]
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #16]
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #0]
	bl	sub_08005560
	mov	r0, #200	@ 0xc8
	mov	r1, #4
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	.align	2, 0
.L_44aac:
	.4byte	0x2035A70
	push	{r4, r5, lr}
	ldr	r4, [pc, #76]	@ (0x8044b00)
	ldr	r0, [r4, #0]
	bl	sub_08044B38
	ldr	r2, [pc, #72]	@ (0x8044b04)
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #12]
	lsl	r0, r0, #1
	ldrb	r1, [r1, #15]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r5, [r0, #0]
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	ldrh	r0, [r0, #36]	@ 0x24
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	.2byte	0x1C28
	mov	r2, #128	@ 0x80
	bl	sub_08006598
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #0]
	bl	sub_08044CE0
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #0]
	ldrb	r0, [r0, #16]
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_44b00:
	.4byte	0x2035A70
	.align	2, 0
.L_44b04:
	.4byte	0x82C3C7C
	push	{r4, lr}
	.2byte	0x1C01
	ldr	r4, [pc, #28]	@ (0x8044b2c)
	ldr	r0, [r4, #0]
	str	r1, [r0, #4]
	bl	sub_08044B38
	ldr	r0, [pc, #24]	@ (0x8044b30)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x8044b34)
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	str	r0, [r1, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_44b2c:
	.4byte	0x2035A70
	.align	2, 0
.L_44b30:
	.4byte	0x8044BD5
	.align	2, 0
.L_44b34:
	.4byte	0x5806
.size sub_08044A28, .-sub_08044A28
