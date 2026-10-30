.syntax divided
.align 1, 0
.global sub_080AC570
.thumb
.type sub_080AC570, %function
.thumb_func
sub_080AC570:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #30
	ble	.L_ac586
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #5
	str	r0, [r1, #0]
.L_ac586:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AC570, .-sub_080AC570
