.syntax divided
.align 2, 0
.global sub_080F2054
.thumb
.type sub_080F2054, %function
.thumb_func
sub_080F2054:
	push	{r4, lr}
	mov	ip, r0
	ldr	r0, [r1, #12]
	mov	r2, ip
	str	r0, [r2, #36]
	ldrh	r2, [r1, #12]
	add	r4, r2, #0
	sub	r4, #80
	mov	r0, ip
	strh	r4, [r0, #56]
	add	r2, #79
	strh	r2, [r0, #58]
	ldrh	r1, [r1, #14]
	add	r3, r1, #0
	sub	r3, #48
	strh	r3, [r0, #52]
	add	r1, #47
	strh	r1, [r0, #54]
	add	r0, #64
	strh	r4, [r0, #0]
	add	r0, #2
	strh	r2, [r0, #0]
	mov	r2, ip
	strh	r3, [r2, #60]
	strh	r1, [r2, #62]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F2054, .-sub_080F2054
