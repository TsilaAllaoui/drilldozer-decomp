.syntax divided
.align 1, 0
.global sub_0801424C
.thumb
.type sub_0801424C, %function
.thumb_func
sub_0801424C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_14272
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08013148
	mov	r1, #0
	cmp	r0, #1
	bne	.L_1426e
	mov	r1, #1
.L_1426e:
	add	r0, r1, #0
	b	.L_14274
.L_14272:
	mov	r0, #0
.L_14274:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801424C, .-sub_0801424C
