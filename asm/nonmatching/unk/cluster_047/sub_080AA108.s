.syntax divided
.align 2, 0
.global sub_080AA108
.thumb
.type sub_080AA108, %function
.thumb_func
sub_080AA108:
	push	{lr}
	mov	ip, r0
	mov	r1, ip
	add	r1, #124	@ 0x7c
	add	r0, #159	@ 0x9f
	mov	r2, #0
	strb	r2, [r0, #0]
	add	r0, #2
	strb	r2, [r0, #0]
	str	r2, [r1, #40]	@ 0x28
	add	r0, #7
	strb	r2, [r0, #0]
	add	r0, #2
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	mov	r3, ip
	add	r3, #172	@ 0xac
	ldrb	r2, [r3, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r3, #1
	ldrb	r2, [r3, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	mov	r2, #5
	neg	r2, r2
	and	r0, r2
	mov	r2, #16
	orr	r0, r2
	strb	r0, [r3, #0]
	mov	r0, ip
	mov	r2, #0
	bl	sub_080AAE9C
	pop	{r0}
	bx	r0
.size sub_080AA108, .-sub_080AA108
