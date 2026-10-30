.syntax divided
.align 1, 0
.global sub_080AC17C
.thumb
.type sub_080AC17C, %function
.thumb_func
sub_080AC17C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r4, sp
	add	r4, #2
	ldr	r0, .L_ac1cc	@ =0x0000FFFF
	strh	r0, [r4, #0]
	ldr	r0, [r5, #20]
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0800E18C
	mov	r1, sp
	ldrh	r1, [r1, #0]
	ldrh	r2, [r5, #16]
	add	r1, r1, r2
	strh	r1, [r5, #16]
	ldrh	r1, [r4, #0]
	ldrh	r2, [r5, #18]
	add	r1, r1, r2
	strh	r1, [r5, #18]
	cmp	r0, #1
	beq	.L_ac1bc
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r1, #88
	neg	r1, r1
	cmp	r0, r1
	bgt	.L_ac1c0
.L_ac1bc:
	mov	r0, #4
	str	r0, [r5, #0]
.L_ac1c0:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_ac1cc:
	.4byte	0x0000FFFF
.size sub_080AC17C, .-sub_080AC17C
