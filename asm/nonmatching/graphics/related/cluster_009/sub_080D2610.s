.syntax divided
.align 1, 0
.global sub_080D2610
.thumb
.type sub_080D2610, %function
.thumb_func
sub_080D2610:
	push	{r4, lr}
	add	r4, r0, #0
	cmp	r1, #1
	beq	.L_d263c
	cmp	r1, #1
	bgt	.L_d2622
	cmp	r1, #0
	beq	.L_d262c
	b	.L_d2668
.L_d2622:
	cmp	r1, #2
	beq	.L_d265a
	cmp	r1, #3
	beq	.L_d2646
	b	.L_d2668
.L_d262c:
	mov	r0, #35
	bl	sub_0802A0B0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080D2604
	b	.L_d2668
.L_d263c:
	mov	r0, #35
	bl	sub_08029E54
	mov	r0, #10
	b	.L_d264e
.L_d2646:
	mov	r0, #35
	bl	sub_08029E54
	mov	r0, #255
.L_d264e:
	strb	r0, [r4, #30]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080D2604
	b	.L_d2668
.L_d265a:
	mov	r0, #35
	bl	sub_0802A0B0
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080D2604
.L_d2668:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D2610, .-sub_080D2610
