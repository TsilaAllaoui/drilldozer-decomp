.syntax divided
.align 1, 0
.global sub_080E3110
.thumb
.type sub_080E3110, %function
.thumb_func
sub_080E3110:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	bl	sub_080213D4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e313e
	ldr	r0, [r4, #28]
	bl	sub_08011720
	mov	r1, #32
	bl	sub_08011A38
	ldr	r0, [r4, #28]
	mov	r1, #4
	bl	sub_08017C24
	ldr	r1, [r4, #8]
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #2
	b	.L_e3140
.L_e313e:
	mov	r0, #0
.L_e3140:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E3110, .-sub_080E3110
