.syntax divided
.align 1, 0
.global sub_08037818
.thumb
.type sub_08037818, %function
.thumb_func
sub_08037818:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_3782a
	add	r0, r4, #0
	mov	r1, #2
	b	.L_37872
.L_3782a:
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_3783a
	add	r0, r4, #0
	mov	r1, #4
	b	.L_37872
.L_3783a:
	add	r0, r4, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_3784a
	add	r0, r4, #0
	mov	r1, #17
	b	.L_37872
.L_3784a:
	add	r0, r4, #0
	bl	sub_0803778C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3785c
	add	r0, r4, #0
	mov	r1, #2
	b	.L_37872
.L_3785c:
	add	r0, r4, #0
	bl	sub_08056564
	cmp	r0, #1
	beq	.L_3786e
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	b	.L_3787a
.L_3786e:
	add	r0, r4, #0
	mov	r1, #16
.L_37872:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_3787a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08037818, .-sub_08037818
