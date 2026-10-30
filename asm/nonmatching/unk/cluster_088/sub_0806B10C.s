.syntax divided
.align 1, 0
.global sub_0806B10C
.thumb
.type sub_0806B10C, %function
.thumb_func
sub_0806B10C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08062700
	cmp	r0, #0
	beq	.L_6b13c
	ldr	r0, [r4, #20]
	ldrh	r2, [r0, #2]
	mov	r0, #16
	mov	r1, #12
	mov	r3, #14
	bl	sub_08063E10
	ldr	r0, [r4, #20]
	ldrh	r0, [r0, #2]
	mov	r1, #14
	bl	sub_08063E38
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_0806B524
.L_6b13c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806B10C, .-sub_0806B10C
