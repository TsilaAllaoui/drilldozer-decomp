.syntax divided
.align 2, 0
.global sub_080B03A4
.thumb
.type sub_080B03A4, %function
.thumb_func
sub_080B03A4:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	mov	r6, #0
.L_b03aa:
	ldr	r0, .L_b0424	@ =0x0841DE64
	mov	r1, #150
	ldr	r2, .L_b0428	@ =0x0841C4D0
	ldr	r3, .L_b042c	@ =0x0841DE68
	bl	sub_080AFFD8
	lsl	r1, r6, #2
	add	r4, r5, #0
	add	r4, #16
	add	r4, r4, r1
	str	r0, [r4, #0]
	add	r0, #33
	ldrb	r2, [r0, #0]
	mov	r3, #4
	neg	r3, r3
	add	r1, r3, #0
	and	r2, r1
	mov	r1, #1
	orr	r2, r1
	strb	r2, [r0, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r1, [r3, #0]
	mov	r7, #63
	neg	r7, r7
	add	r2, r7, #0
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #44]
	cmp	r0, #8
	bne	.L_b0418
	ldr	r0, [r5, #16]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #20]
	strb	r1, [r0, #1]
.L_b0418:
	add	r6, #1
	cmp	r6, #1
	ble	.L_b03aa
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_b0424:
	.4byte	0x0841DE64
.L_b0428:
	.4byte	0x0841C4D0
.L_b042c:
	.4byte	0x0841DE68
.size sub_080B03A4, .-sub_080B03A4
