.syntax divided
.align 1, 0
.global sub_08024D50
.thumb
.type sub_08024D50, %function
.thumb_func
sub_08024D50:
	push	{lr}
	add	r2, r1, #0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_24d66
	ldr	r1, [r0, #64]
	ldr	r0, [r0, #60]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r0, #1
	b	.L_24d68
.L_24d66:
	mov	r0, #0
.L_24d68:
	pop	{r1}
	bx	r1
.size sub_08024D50, .-sub_08024D50
