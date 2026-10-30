.syntax divided
.align 1, 0
.global sub_0809B998
.thumb
.type sub_0809B998, %function
.thumb_func
sub_0809B998:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r4, r0, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	sl, r0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	add	r0, r4, #0
	add	r0, #235
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	beq	.L_9ba4c
	mov	r1, #0
	mov	r8, r1
	mov	r5, #0
	mov	r0, #212
	add	r0, r0, r4
	mov	r9, r0
	add	r7, sp, #8
.L_9b9d4:
	mov	r1, r9
	add	r6, r1, r5
	ldrb	r0, [r6, #0]
	cmp	r0, #2
	beq	.L_9ba3c
	lsl	r1, r5, #2
	mov	r0, sl
	add	r0, #4
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	ldrh	r0, [r3, #24]
	ldrh	r1, [r3, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_9ba44	@ =0xFFFF0000
	ldr	r1, [sp, #16]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #16]
	ldrh	r2, [r3, #26]
	ldrh	r3, [r3, #22]
	add	r2, r2, r3
	lsl	r2, r2, #16
	ldr	r0, .L_9ba48	@ =0x0000FFFF
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #16]
	add	r0, r7, #0
	add	r1, sp, #16
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	mov	r0, sp
	add	r1, r7, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_9ba36
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_9ba32
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809C554
.L_9ba32:
	mov	r0, #1
	mov	r8, r0
.L_9ba36:
	mov	r1, r8
	cmp	r1, #0
	bne	.L_9ba66
.L_9ba3c:
	add	r5, #1
	cmp	r5, #3
	ble	.L_9b9d4
	b	.L_9ba6a
.L_9ba44:
	.4byte	0xFFFF0000
.L_9ba48:
	.4byte	0x0000FFFF
.L_9ba4c:
	add	r1, r4, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_9ba6a
	add	r0, r4, #0
	add	r0, #232
	mov	r1, #0
	strh	r5, [r0, #0]
	sub	r0, #114
	strb	r1, [r0, #0]
.L_9ba66:
	mov	r0, #1
	b	.L_9ba6c
.L_9ba6a:
	mov	r0, #0
.L_9ba6c:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0809B998, .-sub_0809B998
