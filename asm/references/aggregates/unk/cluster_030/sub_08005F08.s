.syntax divided
.align 2, 0
.global sub_08005F08
.thumb
.type sub_08005F08, %function
.thumb_func
sub_08005F08:
	push	{lr}
	.2byte	0x1C02
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_5f22
	ldrh	r0, [r2, #24]
	neg	r0, r0
	strh	r0, [r2, #24]
.L_5f22:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
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
	ldr	r0, [pc, #12]	@ (0x8005f58)
	cmp	r1, r0
	bhi	.L_5f5c
	strb	r7, [r5, #10]
	mov	r0, #1
	b	.L_5f5e
	lsl	r0, r0, #0
	.align	2, 0
.L_5f58:
	.4byte	0xFFFC
.L_5f5c:
	mov	r0, #0
.L_5f5e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08005F08, .-sub_08005F08
