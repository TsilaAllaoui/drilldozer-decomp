.syntax divided
.align 1, 0
.global sub_080AC33C
.thumb
.type sub_080AC33C, %function
.thumb_func
sub_080AC33C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #14
	ble	.L_ac370
	ldr	r0, [r4, #20]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #20]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #20]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #20]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #2
	b	.L_ac372
.L_ac370:
	mov	r0, #0
.L_ac372:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AC33C, .-sub_080AC33C
