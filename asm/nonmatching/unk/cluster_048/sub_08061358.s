.syntax divided
.align 1, 0
.global sub_08061358
.thumb
.type sub_08061358, %function
.thumb_func
sub_08061358:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #78
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_6139a
	cmp	r0, #1
	bgt	.L_61370
	cmp	r0, #0
	beq	.L_61376
	b	.L_613ec
.L_61370:
	cmp	r0, #2
	beq	.L_613ae
	b	.L_613ec
.L_61376:
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_61384
	ldrh	r0, [r1, #22]
	cmp	r0, #142
	beq	.L_613ec
.L_61384:
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_61392
	ldrh	r0, [r1, #22]
	cmp	r0, #142
	beq	.L_613ec
.L_61392:
	mov	r0, #2
	bl	sub_08029DF4
	b	.L_613a6
.L_6139a:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_613ec
.L_613a6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_613ec
.L_613ae:
	ldr	r0, [r4, #0]
	bl	sub_0807628C
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_080762F8
	mov	r0, #1
	bl	sub_0805A318
	ldr	r0, [r4, #0]
	mov	r1, #108
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #104
	bl	sub_0800B5D8
	mov	r0, #1
	bl	sub_080622AC
	ldr	r0, [r4, #0]
	bl	sub_0800FCCC
	ldr	r0, [r4, #0]
	bl	sub_0800FE34
	ldr	r0, .L_613e8	@ =0x0000FFFF
	b	.L_613ee
.L_613e8:
	.4byte	0x0000FFFF
.L_613ec:
	mov	r0, #0
.L_613ee:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08061358, .-sub_08061358
