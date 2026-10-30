.syntax divided
.align 2, 0
.global sub_080321EC
.thumb
.type sub_080321EC, %function
.thumb_func
sub_080321EC:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r7, #0
	str	r7, [r4, #116]
	bl	sub_0802FF7C
	add	r1, r0, #0
	cmp	r1, r5
	beq	.L_3222a
	add	r0, r4, #0
	bl	sub_0802FF0C
	cmp	r0, #1
	bne	.L_32216
	str	r0, [r4, #116]
	add	r0, r4, #0
	bl	sub_0802FE08
	b	.L_32232
.L_32216:
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r7, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_0803215C
	b	.L_32232
.L_3222a:
	add	r0, r4, #0
	add	r2, r6, #0
	bl	sub_0803215C
.L_32232:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080321EC, .-sub_080321EC
