.syntax divided
.align 1, 0
.global sub_08046870
.thumb
.type sub_08046870, %function
.thumb_func
sub_08046870:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, #25
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_4689e
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_4688e
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080471F4
	b	.L_46896
.L_4688e:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080471F4
.L_46896:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
.L_4689e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046870, .-sub_08046870
