.syntax divided
.align 1, 0
.global sub_080CC7D8
.thumb
.type sub_080CC7D8, %function
.thumb_func
sub_080CC7D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r7, [r6, #124]
	add	r0, r7, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_cc8a8
	mov	r0, #86
	add	r0, r0, r6
	mov	r8, r0
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_cc8a8
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017604
	add	r0, r7, #0
	add	r0, #216
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_cc818
	cmp	r0, #6
	bne	.L_cc870
.L_cc818:
	ldr	r0, [r6, #12]
	add	r1, sp, #8
	mov	r2, sp
	add	r2, #10
	bl	sub_0801174C
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #0
	bne	.L_cc8a8
	add	r4, sp, #12
	add	r1, r6, #0
	add	r1, #36
	ldr	r2, .L_cc86c	@ =0x08465AC8
	add	r0, r4, #0
	bl	sub_08048618
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_cc8a8
	add	r1, r6, #0
	add	r1, #60
	add	r0, r6, #0
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_cc8a8
	cmp	r0, #1
	bne	.L_cc8be
	mov	r2, r8
	ldrh	r1, [r2, #0]
	add	r0, r7, #0
	add	r0, #224
	strh	r1, [r0, #0]
	mov	r0, #166
	bl	sub_08029E54
	b	.L_cc8be
.L_cc86c:
	.4byte	0x08465AC8
.L_cc870:
	add	r4, sp, #20
	ldr	r0, [r7, #16]
	mov	r3, #20
	ldrsh	r1, [r0, r3]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	add	r0, r4, #0
	bl	sub_08012BAC
	add	r5, r7, #0
	add	r5, #180
	ldr	r2, .L_cc8ac	@ =0x08465AA8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08048618
	mov	r0, sp
	add	r1, r5, #0
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_cc8a8
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_cc8b0
.L_cc8a8:
	mov	r0, #0
	b	.L_cc8c0
.L_cc8ac:
	.4byte	0x08465AA8
.L_cc8b0:
	cmp	r0, #1
	bne	.L_cc8be
	mov	r0, r8
	ldrh	r1, [r0, #0]
	add	r0, r7, #0
	add	r0, #224
	strh	r1, [r0, #0]
.L_cc8be:
	mov	r0, #1
.L_cc8c0:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CC7D8, .-sub_080CC7D8
