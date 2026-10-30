.syntax divided
.align 1, 0
.global sub_0804AAF4
.thumb
.type sub_0804AAF4, %function
.thumb_func
sub_0804AAF4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	mov	r3, #0
	add	r0, r5, #0
	cmp	r3, r0
	bcs	.L_4ab1a
	add	r2, r0, #0
.L_4ab08:
	add	r1, r4, r3
	add	r0, r6, r3
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	add	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r3, r2
	bcc	.L_4ab08
.L_4ab1a:
	add	r0, r4, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804AAF4, .-sub_0804AAF4
