.syntax divided
.align 2, 0
.global sub_080F05B8
.thumb
.type sub_080F05B8, %function
.thumb_func
sub_080F05B8:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r0, #108]
	cmp	r0, #0
	beq	.L_f05d0
	bl	sub_0800098C
	mov	r1, #0
	str	r1, [r0, #0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r4, [r0, #24]
.L_f05d0:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F05B8, .-sub_080F05B8
