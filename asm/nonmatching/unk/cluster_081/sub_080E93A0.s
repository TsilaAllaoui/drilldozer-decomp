.syntax divided
.align 1, 0
.global sub_080E93A0
.thumb
.type sub_080E93A0, %function
.thumb_func
sub_080E93A0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_e93ae
	bl	sub_080EDBA8
.L_e93ae:
	ldr	r0, [r4, #56]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #56]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #56]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #56]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r4, [r4, #56]
	add	r0, r4, #0
	bl	sub_0807628C
	add	r1, r0, #0
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_0807640C
	mov	r0, #2
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E93A0, .-sub_080E93A0
