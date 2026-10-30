.syntax divided
.align 2, 0
.global sub_080A774C
.thumb
.type sub_080A774C, %function
.thumb_func
sub_080A774C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r1, #0
	mov	r5, #0
	add	r4, r6, #0
	add	r4, #52
.L_a7758:
	ldr	r0, [r7, #12]
	lsl	r2, r5, #2
	add	r1, r6, #0
	add	r1, #68
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	add	r1, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_a7758
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A774C, .-sub_080A774C
