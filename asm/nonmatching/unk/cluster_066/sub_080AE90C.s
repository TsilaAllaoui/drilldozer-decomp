.syntax divided
.align 1, 0
.global sub_080AE90C
.thumb
.type sub_080AE90C, %function
.thumb_func
sub_080AE90C:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r1, r6, #0
	add	r1, #124
	mov	r4, #0
	mov	r7, #0
	add	r3, r6, #0
	add	r3, #172
	mov	r5, #4
	add	r2, r1, #0
.L_ae920:
	stmia	r2!, {r7}
	add	r0, r3, r4
	strb	r5, [r0, #0]
	add	r4, #1
	cmp	r4, #3
	ble	.L_ae920
	mov	r0, #0
	strh	r0, [r1, #52]
	strh	r0, [r1, #54]
	mov	r4, #0
	add	r5, r1, #0
.L_ae936:
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r5, #0]
	cmp	r1, #0
	bne	.L_ae94e
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_ae95a
.L_ae94e:
	mov	r0, #0
	strb	r0, [r1, #1]
	add	r5, #4
	add	r4, #1
	cmp	r4, #3
	ble	.L_ae936
.L_ae95a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080AE90C, .-sub_080AE90C
