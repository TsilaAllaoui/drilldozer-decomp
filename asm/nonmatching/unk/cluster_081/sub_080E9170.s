.syntax divided
.align 1, 0
.global sub_080E9170
.thumb
.type sub_080E9170, %function
.thumb_func
sub_080E9170:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #52]
	ldr	r1, [r5, #4]
	mov	r2, #1
	and	r1, r2
	bl	sub_080C1EE0
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #30
	ble	.L_e91b6
	mov	r4, #0
	str	r4, [r5, #4]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	ldr	r0, [r5, #52]
	mov	r1, #1
	bl	sub_080C1EE0
	ldr	r0, [r5, #52]
	bl	sub_080C1C14
	str	r4, [r5, #52]
	mov	r0, #4
	bl	sub_080B2AE0
	mov	r0, #169
	bl	sub_0802A0B0
	mov	r0, #254
	bl	sub_08029E54
.L_e91b6:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E9170, .-sub_080E9170
