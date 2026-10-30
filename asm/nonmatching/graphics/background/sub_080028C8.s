.syntax divided
.align 2, 0
.global sub_080028C8
.thumb
.type sub_080028C8, %function
.thumb_func
sub_080028C8:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	add	r5, r4, #0
	mov	r1, #4
	bl	sub_08000B50
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r4, #1
	beq	.L_2908
	cmp	r4, #1
	bgt	.L_28ec
	cmp	r4, #0
	beq	.L_28f2
	b	.L_292e
.L_28ec:
	cmp	r5, #2
	beq	.L_291a
	b	.L_292e
.L_28f2:
	cmp	r0, #2
	bgt	.L_2900
	cmp	r0, #1
	bge	.L_292a
.L_28fa:
	cmp	r0, #0
	beq	.L_2922
	b	.L_292e
.L_2900:
	cmp	r0, #3
	bne	.L_292e
	mov	r0, #4
	b	.L_2930
.L_2908:
	cmp	r0, #1
	beq	.L_292a
	cmp	r0, #1
	ble	.L_28fa
	cmp	r0, #2
	beq	.L_2922
	cmp	r0, #3
	bne	.L_292e
	b	.L_292a
.L_291a:
	cmp	r0, #0
	blt	.L_292e
	cmp	r0, #1
	bgt	.L_2926
.L_2922:
	mov	r0, #1
	b	.L_2930
.L_2926:
	cmp	r0, #3
	bgt	.L_292e
.L_292a:
	mov	r0, #2
	b	.L_2930
.L_292e:
	mov	r0, #0
.L_2930:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080028C8, .-sub_080028C8
