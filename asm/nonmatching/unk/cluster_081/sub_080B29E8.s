.syntax divided
.align 2, 0
.global sub_080B29E8
.thumb
.type sub_080B29E8, %function
.thumb_func
sub_080B29E8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080B27D8
	add	r6, r0, #0
	ldr	r0, [r6, #36]
	str	r0, [r6, #40]
	mov	r1, #0
	strh	r4, [r6, #36]
	strh	r5, [r6, #38]
	add	r0, r6, #0
	add	r0, #70
	strh	r4, [r0, #0]
	ldrh	r0, [r6, #38]
	add	r2, r6, #0
	add	r2, #74
	strh	r0, [r2, #0]
	add	r0, r6, #0
	add	r0, #68
	strh	r1, [r0, #0]
	add	r0, #4
	strh	r1, [r0, #0]
	sub	r0, #12
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080B29E8, .-sub_080B29E8
