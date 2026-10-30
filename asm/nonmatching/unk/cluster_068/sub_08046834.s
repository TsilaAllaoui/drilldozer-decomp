.syntax divided
.align 1, 0
.global sub_08046834
.thumb
.type sub_08046834, %function
.thumb_func
sub_08046834:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0801BE28
	add	r4, #25
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0801CC44
	ldrh	r0, [r5, #22]
	cmp	r0, #109
	bne	.L_46858
	add	r0, r5, #0
	mov	r1, #12
	bl	sub_080471F4
	b	.L_46860
.L_46858:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080471F4
.L_46860:
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #10
	strb	r0, [r1, #0]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08046834, .-sub_08046834
