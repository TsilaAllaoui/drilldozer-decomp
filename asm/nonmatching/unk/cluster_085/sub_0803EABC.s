.syntax divided
.align 1, 0
.global sub_0803EABC
.thumb
.type sub_0803EABC, %function
.thumb_func
sub_0803EABC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803ED68
	add	r0, r4, #0
	bl	sub_0803EDB4
	ldr	r0, [r4, #84]
	ldr	r1, [r4, #68]
	mov	r2, #64
	mov	r3, #32
	bl	sub_080406C0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #10
	ble	.L_3eae8
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #3
	str	r0, [r4, #0]
.L_3eae8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803EABC, .-sub_0803EABC
