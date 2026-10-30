.syntax divided
.align 1, 0
.global sub_08062A94
.thumb
.type sub_08062A94, %function
.thumb_func
sub_08062A94:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_080043D8
	add	r0, r4, #0
	bl	sub_08004444
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_62ab0
	mov	r0, #0
	b	.L_62ab2
.L_62ab0:
	mov	r0, #1
.L_62ab2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08062A94, .-sub_08062A94
