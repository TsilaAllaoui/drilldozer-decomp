.syntax divided
.align 2, 0
.global sub_080E5474
.thumb
.type sub_080E5474, %function
.thumb_func
sub_080E5474:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
	mov	r4, #0
.L_e547c:
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #1
	bne	.L_e548c
	add	r5, #1
.L_e548c:
	add	r4, #1
	cmp	r4, #30
	ble	.L_e547c
	add	r0, r5, #0
	bl	sub_080E5430
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E5474, .-sub_080E5474
