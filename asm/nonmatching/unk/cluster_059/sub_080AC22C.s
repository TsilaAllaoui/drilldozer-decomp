.syntax divided
.align 1, 0
.global sub_080AC22C
.thumb
.type sub_080AC22C, %function
.thumb_func
sub_080AC22C:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #14
	ble	.L_ac24a
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #7
	str	r0, [r1, #0]
	ldr	r0, [r1, #24]
	mov	r1, #1
	bl	sub_080ABF00
.L_ac24a:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AC22C, .-sub_080AC22C
