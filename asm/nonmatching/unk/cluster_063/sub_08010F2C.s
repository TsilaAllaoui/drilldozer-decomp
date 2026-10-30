.syntax divided
.align 2, 0
.global sub_08010F2C
.thumb
.type sub_08010F2C, %function
.thumb_func
sub_08010F2C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08010F84
	add	r0, r4, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_10f7c
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_10f52
	mov	r0, #240
	bl	sub_08029E54
	b	.L_10f58
.L_10f52:
	mov	r0, #223
	bl	sub_08029E54
.L_10f58:
	add	r0, r4, #0
	bl	sub_08030388
	cmp	r0, #1
	bne	.L_10f7c
	mov	r5, #6
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_10f72
	mov	r5, #22
.L_10f72:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0802FF2C
.L_10f7c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08010F2C, .-sub_08010F2C
