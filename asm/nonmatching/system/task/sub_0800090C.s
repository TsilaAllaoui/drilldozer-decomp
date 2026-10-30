.syntax divided
.align 2, 0
.global sub_0800090C
.thumb
.type sub_0800090C, %function
.thumb_func
sub_0800090C:
	push	{lr}
	add	r2, r0, #0
	ldr	r1, [r2, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_95c
	ldr	r3, [r2, #4]
	cmp	r3, #0
	bne	.L_934
	ldr	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_930
	ldr	r0, .L_92c	@ =0x02020D84
	str	r3, [r0, #0]
	b	.L_950
.L_92c:
	.4byte	0x02020D84
.L_930:
	str	r3, [r0, #4]
	b	.L_950
.L_934:
	ldr	r1, [r2, #0]
	cmp	r1, #0
	bne	.L_948
	ldr	r0, .L_944	@ =0x02020D84
	str	r3, [r0, #0]
	str	r1, [r3, #0]
	b	.L_950
	.align	2, 0
.L_944:
	.4byte	0x02020D84
.L_948:
	str	r3, [r1, #4]
	ldr	r1, [r2, #4]
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
.L_950:
	mov	r0, #1
	neg	r0, r0
	str	r0, [r2, #8]
	add	r0, r2, #0
	bl	sub_080007F0
.L_95c:
	pop	{r0}
	bx	r0
.size sub_0800090C, .-sub_0800090C
