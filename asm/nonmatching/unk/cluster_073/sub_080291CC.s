.syntax divided
.align 1, 0
.global sub_080291CC
.thumb
.type sub_080291CC, %function
.thumb_func
sub_080291CC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #8
	bl	sub_0801AED0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #0
	strb	r0, [r5, #14]
	strb	r0, [r5, #4]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldrh	r0, [r4, #36]
	strh	r0, [r5, #6]
	ldrh	r0, [r4, #38]
	strh	r0, [r5, #8]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080291AC
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	strb	r0, [r5, #28]
	mov	r0, #2
	strb	r0, [r5, #15]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080291CC, .-sub_080291CC
