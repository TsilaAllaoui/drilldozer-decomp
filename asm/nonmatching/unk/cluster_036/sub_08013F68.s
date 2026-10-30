.syntax divided
.align 1, 0
.global sub_08013F68
.thumb
.type sub_08013F68, %function
.thumb_func
sub_08013F68:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	bgt	.L_13f86
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r6, #6
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_13f9a
.L_13f86:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08013148
	mov	r1, #0
	cmp	r0, #1
	bne	.L_13f96
	mov	r1, #1
.L_13f96:
	add	r0, r1, #0
	b	.L_13f9c
.L_13f9a:
	mov	r0, #0
.L_13f9c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08013F68, .-sub_08013F68
