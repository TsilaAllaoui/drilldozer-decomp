.syntax divided
.align 2, 0
.global sub_080EB22C
.thumb
.type sub_080EB22C, %function
.thumb_func
sub_080EB22C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r5, #134
	lsl	r5, r5, #1
	add	r0, sp, #4
	add	r1, r5, #0
	bl	sub_0801BC0C
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_eb258
	str	r2, [sp, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0801B2C4
	add	r2, r0, #0
.L_eb258:
	add	r4, r2, #0
	add	r4, #124
	ldrh	r1, [r4, #0]
	mov	r0, #128
	lsl	r0, r0, #3
	cmp	r1, r0
	bne	.L_eb26c
	add	r0, r2, #0
	bl	sub_080EB1D8
.L_eb26c:
	ldrh	r0, [r4, #0]
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EB22C, .-sub_080EB22C
