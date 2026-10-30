.syntax divided
.align 1, 0
.global sub_080AC874
.thumb
.type sub_080AC874, %function
.thumb_func
sub_080AC874:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #3
	ble	.L_ac8a4
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r1, [r4, #24]
	sub	r1, #1
	str	r1, [r4, #24]
	mov	r0, #128
	lsl	r0, r0, #9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #0
	bl	sub_08019DC8
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_ac8a4
	mov	r0, #16
	str	r0, [r4, #0]
.L_ac8a4:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AC874, .-sub_080AC874
