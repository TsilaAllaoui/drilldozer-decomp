.syntax divided
.align 1, 0
.global sub_0805E420
.thumb
.type sub_0805E420, %function
.thumb_func
sub_0805E420:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	mov	r8, r1
	add	r6, r7, #0
	add	r6, #124
	ldr	r5, .L_5e4dc	@ =0x08323E6C
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	add	r0, r7, #0
	bl	sub_0801AED0
	add	r0, r7, #0
	bl	sub_0801C194
	add	r0, r7, #0
	add	r0, #60
	add	r4, r7, #0
	add	r4, #36
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_08048618
	add	r0, r7, #0
	add	r0, #44
	ldr	r2, .L_5e4e0	@ =0x08323E74
	add	r1, r4, #0
	bl	sub_08048618
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	add	r0, r7, #0
	add	r0, #148
	ldr	r2, .L_5e4e4	@ =0x08323E84
	add	r1, r4, #0
	bl	sub_08048618
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_0805FA5C
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #1
	bl	sub_0805FBA4
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0805FCA0
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08060004
	mov	r1, r8
	ldrh	r3, [r1, #0]
	add	r4, #134
	mov	r1, #3
	and	r1, r3
	lsl	r1, r1, #5
	ldrb	r2, [r4, #0]
	mov	r0, #97
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	lsl	r3, r3, #16
	lsr	r4, r3, #24
	cmp	r4, #1
	beq	.L_5e4e8
	cmp	r4, #1
	ble	.L_5e4ce
	cmp	r4, #2
	beq	.L_5e4f4
	cmp	r4, #3
	beq	.L_5e500
.L_5e4ce:
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080601E4
	b	.L_5e50a
	.align	2, 0
.L_5e4dc:
	.4byte	0x08323E6C
.L_5e4e0:
	.4byte	0x08323E74
.L_5e4e4:
	.4byte	0x08323E84
.L_5e4e8:
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #8
	bl	sub_080601E4
	b	.L_5e50a
.L_5e4f4:
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #10
	bl	sub_080601E4
	b	.L_5e50a
.L_5e500:
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #12
	bl	sub_080601E4
.L_5e50a:
	cmp	r4, #0
	beq	.L_5e516
	ldrh	r0, [r7, #26]
	mov	r1, #16
	eor	r0, r1
	strh	r0, [r7, #26]
.L_5e516:
	add	r0, r6, #0
	add	r0, #54
	mov	r1, #255
	strb	r1, [r0, #0]
	add	r0, r7, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_5e530
	add	r0, r7, #0
	bl	sub_0801B1C4
.L_5e530:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805E420, .-sub_0805E420
