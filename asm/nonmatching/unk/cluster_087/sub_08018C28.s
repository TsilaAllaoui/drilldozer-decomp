.syntax divided
.align 2, 0
.global sub_08018C28
.thumb
.type sub_08018C28, %function
.thumb_func
sub_08018C28:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	add	r7, r1, #0
	add	r6, r2, #0
	add	r4, r3, #0
	add	r0, r6, #0
	bl	sub_08018A48
	cmp	r6, #0
	bne	.L_18c5e
	add	r0, r5, #0
	sub	r0, #12
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_08018838
	mov	r0, #1
	neg	r0, r0
	mov	r8, r0
	mov	r0, #128
	lsl	r0, r0, #3
	mov	r9, r0
	sub	r5, #13
	b	.L_18c72
.L_18c5e:
	add	r0, r5, #0
	add	r1, r7, #0
	add	r2, r6, #0
	bl	sub_08018838
	mov	r0, #1
	mov	r8, r0
	mov	r0, #0
	mov	r9, r0
	add	r5, #13
.L_18c72:
	sub	r0, r4, #1
	bl	sub_08017928
	add	r4, r0, #0
	cmp	r6, #1
	bne	.L_18c8a
	add	r0, r5, #0
	add	r1, r7, #0
	add	r2, r4, #0
	bl	sub_0801891C
	b	.L_18c94
.L_18c8a:
	add	r0, r5, #0
	add	r1, r7, #0
	add	r2, r4, #0
	bl	sub_08018984
.L_18c94:
	sub	r4, #4
	add	r5, r8
	mov	r6, #1
	cmp	r4, #0
	ble	.L_18cce
	cmp	r6, #3
	bgt	.L_18cd2
.L_18ca2:
	add	r0, r5, #0
	add	r1, r7, #0
	add	r2, r4, #0
	mov	r3, r9
	bl	sub_080189EC
	sub	r4, #4
	add	r5, r8
	add	r6, #1
	cmp	r4, #0
	ble	.L_18cce
	cmp	r6, #3
	ble	.L_18ca2
	b	.L_18cce
.L_18cbe:
	add	r0, r5, #0
	add	r1, r7, #0
	add	r2, r4, #0
	mov	r3, r9
	bl	sub_080189EC
	add	r5, r8
	add	r6, #1
.L_18cce:
	cmp	r6, #3
	ble	.L_18cbe
.L_18cd2:
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, r9
	add	r3, r4, #0
	bl	sub_08018688
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08018C28, .-sub_08018C28
