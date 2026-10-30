.syntax divided
.align 2, 0
.global sub_0800B728
.thumb
.type sub_0800B728, %function
.thumb_func
sub_0800B728:
	push	{r4, lr}
	mov	ip, r0
	add	r4, r1, #0
	cmp	r2, #0
	bne	.L_b74c
	mov	r3, ip
	add	r3, #160
	mov	r1, #1
	lsl	r1, r4
	ldr	r0, [r3, #0]
	orr	r0, r1
	str	r0, [r3, #0]
	mov	r2, ip
	add	r2, #164
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	b	.L_b768
.L_b74c:
	mov	r3, ip
	add	r3, #160
	cmp	r2, #1
	bne	.L_b768
	lsl	r2, r4
	mvn	r2, r2
	ldr	r0, [r3, #0]
	and	r0, r2
	str	r0, [r3, #0]
	mov	r1, ip
	add	r1, #164
	ldr	r0, [r1, #0]
	and	r0, r2
	str	r0, [r1, #0]
.L_b768:
	mov	r1, #1
	lsl	r1, r4
	ldr	r0, [r3, #0]
	and	r0, r1
	lsr	r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0800B728, .-sub_0800B728
