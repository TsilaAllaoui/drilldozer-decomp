.syntax divided
.align 1, 0
.global sub_080B1658
.thumb
.type sub_080B1658, %function
.thumb_func
sub_080B1658:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_b166a
	cmp	r0, #1
	beq	.L_b167c
	b	.L_b1684
.L_b166a:
	mov	r0, #1
	mov	r1, #250
	bl	sub_080C3654
	mov	r0, #4
	mov	r1, #100
	bl	sub_080C3654
	b	.L_b1684
.L_b167c:
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
.L_b1684:
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B1658, .-sub_080B1658
