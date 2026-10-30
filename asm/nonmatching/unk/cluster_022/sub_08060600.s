.syntax divided
.align 2, 0
.global sub_08060600
.thumb
.type sub_08060600, %function
.thumb_func
sub_08060600:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r0, #118
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r0, [r0, #0]
	cmp	r0, r2
	beq	.L_60612
	strb	r0, [r1, #4]
.L_60612:
	mov	r0, #0
	mov	r1, ip
	strb	r2, [r1, #0]
	add	r1, r3, #0
	add	r1, #116
	strb	r0, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08060600, .-sub_08060600
