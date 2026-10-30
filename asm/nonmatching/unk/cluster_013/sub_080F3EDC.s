.syntax divided
.align 1, 0
.global sub_080F3EDC
.thumb
.type sub_080F3EDC, %function
.thumb_func
sub_080F3EDC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r0, #72
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_f3f44
	str	r0, [sp, #0]
	mov	r4, #0
	add	r6, r5, #4
	b	.L_f3efe
.L_f3ef4:
	ldrh	r0, [r1, #24]
	lsl	r0, r0, #2
	add	r0, r6, r0
	str	r1, [r0, #0]
	add	r4, #1
.L_f3efe:
	mov	r0, sp
	mov	r1, #135
	lsl	r1, r1, #1
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_f3ef4
	cmp	r4, #4
	bne	.L_f3f44
	str	r1, [sp, #0]
	ldr	r1, .L_f3f40	@ =0x0000010F
	mov	r0, sp
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_f3f44
	str	r1, [r5, #20]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #169
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_f3f44
	str	r1, [r5, #24]
	mov	r0, #3
	b	.L_f3f46
	.align	2, 0
.L_f3f40:
	.4byte	0x0000010F
.L_f3f44:
	mov	r0, #7
.L_f3f46:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F3EDC, .-sub_080F3EDC
