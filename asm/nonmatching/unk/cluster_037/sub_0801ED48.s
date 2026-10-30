.syntax divided
.align 2, 0
.global sub_0801ED48
.thumb
.type sub_0801ED48, %function
.thumb_func
sub_0801ED48:
	push	{lr}
	add	r1, r0, #0
	mov	r2, #0
	b	.L_1ed58
.L_1ed50:
	add	r1, #4
	add	r2, #1
	cmp	r2, #3
	bgt	.L_1ed60
.L_1ed58:
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	bne	.L_1ed50
.L_1ed60:
	cmp	r2, #4
	beq	.L_1ed68
	mov	r0, #0
	b	.L_1ed6a
.L_1ed68:
	mov	r0, #1
.L_1ed6a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801ED48, .-sub_0801ED48
