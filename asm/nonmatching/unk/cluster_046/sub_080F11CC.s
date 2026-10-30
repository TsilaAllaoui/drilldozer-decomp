.syntax divided
.align 2, 0
.global sub_080F11CC
.thumb
.type sub_080F11CC, %function
.thumb_func
sub_080F11CC:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_f120e
	cmp	r0, #1
	bgt	.L_f11e2
	cmp	r0, #0
	beq	.L_f11e8
	b	.L_f1284
.L_f11e2:
	cmp	r0, #2
	beq	.L_f121c
	b	.L_f1284
.L_f11e8:
	ldr	r0, [r5, #8]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #20
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08012D04
	cmp	r0, #0
	beq	.L_f1284
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_f120e:
	ldr	r0, [r5, #8]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_f121c:
	ldr	r1, [r5, #12]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r1, [r5, #16]
	strh	r1, [r0, #2]
	ldr	r0, [r5, #8]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r2, #32
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_f1246
	mov	r0, sp
	ldrh	r0, [r0, #0]
	neg	r0, r0
	mov	r1, sp
	b	.L_f124e
.L_f1246:
	cmp	r1, r0
	bne	.L_f1250
	mov	r1, sp
	mov	r0, #0
.L_f124e:
	strh	r0, [r1, #0]
.L_f1250:
	mov	r3, #0
	ldrsh	r4, [r4, r3]
	mov	r1, #28
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	ble	.L_f1264
	mov	r1, sp
	ldrh	r0, [r1, #2]
	neg	r0, r0
	b	.L_f126c
.L_f1264:
	cmp	r4, r0
	bne	.L_f126e
	mov	r1, sp
	mov	r0, #0
.L_f126c:
	strh	r0, [r1, #2]
.L_f126e:
	ldr	r0, [r5, #8]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0800E18C
	ldr	r0, [sp, #0]
	cmp	r0, #0
	bne	.L_f1284
	mov	r0, #1
	str	r0, [r5, #4]
.L_f1284:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F11CC, .-sub_080F11CC
