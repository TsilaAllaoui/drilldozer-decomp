.syntax divided
.align 2, 0
.global sub_080D3640
.thumb
.type sub_080D3640, %function
.thumb_func
sub_080D3640:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	ldrb	r0, [r5, #16]
	mov	r6, #12
	cmp	r0, #0
	bne	.L_d364e
	mov	r6, #1
.L_d364e:
	mov	r4, #0
	cmp	r4, r6
	bge	.L_d3674
.L_d3654:
	lsl	r1, r4, #2
	.2byte	0x1C28
	add	r0, #20
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d366e
	bl	sub_080D6454
	cmp	r0, #0
	bne	.L_d366e
	mov	r0, #0
	b	.L_d3676
.L_d366e:
	add	r4, #1
	cmp	r4, r6
	blt	.L_d3654
.L_d3674:
	mov	r0, #1
.L_d3676:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080D3640, .-sub_080D3640
