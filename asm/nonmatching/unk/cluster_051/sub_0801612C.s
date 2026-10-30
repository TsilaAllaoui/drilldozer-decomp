.syntax divided
.align 1, 0
.global sub_0801612C
.thumb
.type sub_0801612C, %function
.thumb_func
sub_0801612C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r3, [r4, #52]
	ldr	r2, [r3, #64]
	cmp	r2, #0
	beq	.L_16148
	mov	r0, #0
	str	r0, [r3, #64]
	str	r0, [r2, #64]
	cmp	r1, #0
	bne	.L_16146
	str	r3, [r4, #52]
	b	.L_16148
.L_16146:
	str	r2, [r4, #52]
.L_16148:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801612C, .-sub_0801612C
