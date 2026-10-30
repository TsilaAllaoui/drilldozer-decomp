.syntax divided
.align 2, 0
.global sub_08011ACC
.thumb
.type sub_08011ACC, %function
.thumb_func
sub_08011ACC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_080177BC
	.2byte	0x1C04
	cmp	r4, #3
	beq	.L_11b1c
	.2byte	0x1C28
	mov	r1, #228	@ 0xe4
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_11b1c
	ldr	r0, [r5, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_11af2
	.2byte	0x1C28
	bl	sub_08011B40
.L_11af2:
	ldr	r0, [r5, #36]	@ 0x24
	add	r0, #1
	str	r0, [r5, #36]	@ 0x24
	cmp	r4, #1
	beq	.L_11b10
	cmp	r4, #1
	bgt	.L_11b06
	cmp	r4, #0
	beq	.L_11b0c
	b	.L_11b16
.L_11b06:
	cmp	r4, #2
	beq	.L_11b14
	b	.L_11b16
.L_11b0c:
	mov	r4, #8
	b	.L_11b16
.L_11b10:
	mov	r4, #6
	b	.L_11b16
.L_11b14:
	mov	r4, #4
.L_11b16:
	ldr	r0, [r5, #36]	@ 0x24
	cmp	r0, r4
	blt	.L_11b20
.L_11b1c:
	mov	r0, #0
	str	r0, [r5, #36]	@ 0x24
.L_11b20:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08011ACC, .-sub_08011ACC
