.syntax divided
.align 1, 0
.global sub_08068F34
.thumb
.type sub_08068F34, %function
.thumb_func
sub_08068F34:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_68f56
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_68f56
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_68f5a
.L_68f56:
	mov	r0, #0
	b	.L_68f64
.L_68f5a:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08068EA4
	mov	r0, #1
.L_68f64:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08068F34, .-sub_08068F34
