.syntax divided
.align 2, 0
.global sub_0802EB14
.thumb
.type sub_0802EB14, %function
.thumb_func
sub_0802EB14:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r8, r2
	add	r7, r3, #0
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bge	.L_2eb52
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A7C
	cmp	r0, #0
	bne	.L_2eb44
	add	r0, r4, #0
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
.L_2eb44:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, r8
	add	r3, r7, #0
	bl	sub_0802E9C8
	b	.L_2eba2
.L_2eb52:
	mov	r6, #0
	add	r0, r4, #0
	add	r1, r7, #0
	add	r2, r5, #0
	bl	sub_0802ED74
	cmp	r0, #1
	bne	.L_2eb64
	mov	r6, #2
.L_2eb64:
	ldr	r1, [r5, #4]
	cmp	r1, #0
	ble	.L_2eb78
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, r8
	add	r3, r7, #0
	bl	sub_0802EA58
	b	.L_2eb90
.L_2eb78:
	cmp	r1, #0
	blt	.L_2eb84
	cmp	r0, #1
	bne	.L_2eb96
	cmp	r1, #0
	bne	.L_2eb96
.L_2eb84:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, r8
	add	r3, r7, #0
	bl	sub_0802E9C8
.L_2eb90:
	orr	r6, r0
	add	r0, r6, #0
	b	.L_2eba2
.L_2eb96:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, r8
	add	r3, r7, #0
	bl	sub_0802E938
.L_2eba2:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0802EB14, .-sub_0802EB14
