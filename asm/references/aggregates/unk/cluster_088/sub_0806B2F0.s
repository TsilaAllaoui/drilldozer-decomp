.syntax divided
.align 2, 0
.global sub_0806B2F0
.thumb
.type sub_0806B2F0, %function
.thumb_func
sub_0806B2F0:
	push	{r4, lr}
	ldr	r0, [pc, #76]	@ (0x806b340)
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #20]
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_6b30e
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6b30e
	bl	sub_08066560
.L_6b30e:
	bl	sub_08063DDC
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	mov	r1, #142	@ 0x8e
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08001768
	mov	r0, #0
	bl	sub_0806B878
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6b340:
	.4byte	0x2036064
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_6b36a
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_0806B524
.L_6b36a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r1, [r4, #7]
	cmp	r1, #1
	beq	.L_6b39e
	cmp	r1, #1
	bgt	.L_6b384
	cmp	r1, #0
	beq	.L_6b38a
	b	.L_6b3b6
.L_6b384:
	cmp	r1, #2
	beq	.L_6b3ae
	b	.L_6b3b6
.L_6b38a:
	bl	sub_080627BC
	bl	sub_08063F74
	ldr	r0, [r4, #20]
	ldrh	r0, [r0, #2]
	mov	r1, #14
	bl	sub_08063E38
	b	.L_6b3a6
.L_6b39e:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_6b3b6
.L_6b3a6:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	b	.L_6b3b6
.L_6b3ae:
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_0806B524
.L_6b3b6:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806B2F0, .-sub_0806B2F0
