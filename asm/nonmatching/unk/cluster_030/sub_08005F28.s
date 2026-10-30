.syntax divided
.align 1, 0
.global sub_08005F28
.thumb
.type sub_08005F28, %function
.thumb_func
sub_08005F28:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r7, r3, #24
	ldrb	r4, [r5, #8]
	bl	sub_08005BBC
	ldrb	r0, [r5, #8]
	cmp	r4, r0
	beq	.L_5f5c
	ldrb	r0, [r5, #8]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrh	r1, [r0, #0]
	ldr	r0, .L_5f58	@ =0x0000FFFC
	cmp	r1, r0
	bhi	.L_5f5c
	strb	r7, [r5, #10]
	mov	r0, #1
	b	.L_5f5e
	.align	2, 0
.L_5f58:
	.4byte	0x0000FFFC
.L_5f5c:
	mov	r0, #0
.L_5f5e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08005F28, .-sub_08005F28
