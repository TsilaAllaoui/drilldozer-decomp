.syntax divided
.align 2, 0
.global sub_0807E3CC
.thumb
.type sub_0807E3CC, %function
.thumb_func
sub_0807E3CC:
	push	{r4, r5, r6, r7, lr}
	mov	ip, r0
	add	r6, r2, #0
	strh	r1, [r0, #20]
	strh	r6, [r0, #22]
	add	r0, #64
	ldrb	r0, [r0, #0]
	add	r0, #2
	lsl	r0, r0, #2
	sub	r1, r1, r0
	mov	r4, #0
	mov	r5, ip
	add	r5, #63
	ldrb	r0, [r5, #0]
	cmp	r4, r0
	bge	.L_7e40c
	mov	r2, ip
	add	r2, #36
	add	r3, r1, #0
	add	r3, #16
.L_7e3f4:
	ldr	r0, [r2, #0]
	strh	r3, [r0, #20]
	ldmia	r2!, {r1}
	mov	r7, ip
	ldrb	r0, [r7, #31]
	add	r0, r0, r6
	strh	r0, [r1, #22]
	add	r3, #32
	add	r4, #1
	ldrb	r0, [r5, #0]
	cmp	r4, r0
	blt	.L_7e3f4
.L_7e40c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807E3CC, .-sub_0807E3CC
