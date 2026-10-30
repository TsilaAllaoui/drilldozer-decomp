.syntax divided
.align 1, 0
.global sub_080E8FA8
.thumb
.type sub_080E8FA8, %function
.thumb_func
sub_080E8FA8:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #56]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #207
	ble	.L_e8fe2
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #29
	ble	.L_e8ff8
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #1
	str	r0, [r5, #24]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	ldr	r0, [r5, #56]
	mov	r1, #5
	bl	sub_0806B820
	b	.L_e8ff8
.L_e8fe2:
	mov	r1, #1
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r5, #56]
	mov	r1, sp
	bl	sub_0800E18C
.L_e8ff8:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E8FA8, .-sub_080E8FA8
