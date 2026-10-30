.syntax divided
.align 1, 0
.global sub_08083378
.thumb
.type sub_08083378, %function
.thumb_func
sub_08083378:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	add	r0, r4, #0
	bl	sub_08017734
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r6, #1
	str	r6, [r4, #108]
	add	r0, r4, #0
	bl	sub_080119D8
	add	r5, r0, #0
	ldr	r2, [r4, #124]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08083648
	add	r0, r4, #0
	add	r0, #252
	str	r5, [r0, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r4, #124]
	str	r0, [r1, #0]
	ldr	r0, [r4, #124]
	bl	sub_0808368C
	mov	r2, #130
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r0, [r4, #124]
	bl	sub_0808369C
	mov	r2, #132
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #136
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #6
	str	r0, [r1, #0]
	mov	r0, #117
	bl	sub_08029E54
	str	r6, [r4, #72]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08083378, .-sub_08083378
