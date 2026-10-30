.syntax divided
.align 2, 0
.global sub_080565F0
.thumb
.type sub_080565F0, %function
.thumb_func
sub_080565F0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	cmp	r1, #0
	blt	.L_5669e
	cmp	r1, #1
	ble	.L_5662a
	cmp	r1, #3
	bgt	.L_5669e
	mov	r0, #216
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	mov	r5, #2
	ldrsh	r1, [r2, r5]
	cmp	r0, r1
	ble	.L_56676
	add	r1, r0, #0
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	sub	r0, r1, r0
	bl	sub_080566A4
	mov	r5, #179
	lsl	r5, r5, #1
	add	r2, r4, r5
	ldrh	r1, [r2, #0]
	add	r1, r1, r0
	b	.L_5669c
.L_5662a:
	mov	r0, #218
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	mov	r5, #0
	ldrsh	r1, [r2, r5]
	cmp	r0, r1
	ble	.L_56654
	add	r1, r0, #0
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	sub	r0, r1, r0
	bl	sub_080566A4
	mov	r5, #177
	lsl	r5, r5, #1
	add	r2, r4, r5
	ldrh	r1, [r2, #0]
	add	r1, r1, r0
	b	.L_5669c
.L_56654:
	mov	r0, #219
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	cmp	r0, r1
	bge	.L_5669e
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	sub	r0, r1, r0
	bl	sub_080566A4
	mov	r3, #177
	lsl	r3, r3, #1
	b	.L_56696
.L_56676:
	mov	r5, #217
	lsl	r5, r5, #1
	add	r3, r4, r5
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	cmp	r0, r1
	bge	.L_5669e
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	sub	r0, r1, r0
	bl	sub_080566A4
	mov	r3, #179
	lsl	r3, r3, #1
.L_56696:
	add	r2, r4, r3
	ldrh	r1, [r2, #0]
	sub	r1, r1, r0
.L_5669c:
	strh	r1, [r2, #0]
.L_5669e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080565F0, .-sub_080565F0
