.syntax divided
.align 2, 0
.global sub_0801BDC8
.thumb
.type sub_0801BDC8, %function
.thumb_func
sub_0801BDC8:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	cmp	r1, #255
	beq	.L_1bdfe
	lsl	r0, r1, #24
	lsr	r4, r0, #24
	add	r0, r4, #0
	bl	sub_08011EB0
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_1bdfe
	add	r0, r4, #0
	bl	sub_08011E90
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sp
	bl	sub_08012710
	add	r0, r5, #0
	mov	r1, sp
	mov	r2, #0
	bl	sub_0801B188
	b	.L_1be00
.L_1bdfe:
	mov	r0, #0
.L_1be00:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801BDC8, .-sub_0801BDC8
