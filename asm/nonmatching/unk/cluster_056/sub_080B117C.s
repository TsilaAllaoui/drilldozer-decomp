.syntax divided
.align 1, 0
.global sub_080B117C
.thumb
.type sub_080B117C, %function
.thumb_func
sub_080B117C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r1, #0
	mov	r5, #0
	add	r4, r6, #4
.L_b1186:
	lsl	r0, r5, #2
	add	r1, r6, #4
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_b1198
	add	r0, r4, #0
	bl	sub_080B06C8
.L_b1198:
	add	r4, #4
	add	r5, #1
	cmp	r5, #13
	bls	.L_b1186
	add	r0, r7, #0
	bl	sub_080097A0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #4]
	ldr	r2, [r1, #8]
	mov	r1, #2
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #4]
	ldr	r1, [r1, #4]
	bl	sub_080ABF0C
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	ldr	r2, [r0, #4]
	ldr	r1, [r2, #8]
	str	r1, [r0, #8]
	ldr	r1, [r2, #4]
	str	r1, [r0, #4]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_080B117C, .-sub_080B117C
