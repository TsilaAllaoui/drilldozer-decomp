.syntax divided
.align 1, 0
.global sub_0807ED2C
.thumb
.type sub_0807ED2C, %function
.thumb_func
sub_0807ED2C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0807E630
	add	r1, r4, #0
	add	r1, #16
	add	r2, r4, #0
	add	r2, #20
	bl	sub_08011728
	ldr	r0, [r4, #20]
	sub	r0, #10
	str	r0, [r4, #20]
	mov	r1, #20
	ldr	r0, [r4, #24]
	cmp	r0, #3
	bne	.L_7ed50
	neg	r1, r1
.L_7ed50:
	ldr	r0, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #16]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807ED2C, .-sub_0807ED2C
