.syntax divided
.align 1, 0
.global sub_0806B6C4
.thumb
.type sub_0806B6C4, %function
.thumb_func
sub_0806B6C4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #12
	bl	sub_08001728
	add	r6, r0, #0
	str	r4, [r6, #0]
	str	r5, [r6, #4]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #4
	b	.L_6b6ee
.L_6b6e8:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_6b6ee:
	mov	r0, sp
	mov	r1, #138
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_6b6e8
	str	r1, [sp, #0]
	mov	r4, #4
	b	.L_6b708
.L_6b702:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_6b708:
	mov	r0, sp
	mov	r1, #144
	lsl	r1, r1, #1
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_6b702
	ldr	r0, .L_6b72c	@ =0x0806B735
	ldr	r2, .L_6b730	@ =0x00001801
	add	r1, r6, #0
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6b72c:
	.4byte	0x0806B735
.L_6b730:
	.4byte	0x00001801
.size sub_0806B6C4, .-sub_0806B6C4
