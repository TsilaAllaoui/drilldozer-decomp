.syntax divided
.align 1, 0
.global sub_080D9A88
.thumb
.type sub_080D9A88, %function
.thumb_func
sub_080D9A88:
	push	{r4, r5, lr}
	mov	r2, #171
	lsl	r2, r2, #2
	add	r4, r0, r2
	ldr	r3, [r4, #0]
	mov	r2, #100
	strb	r2, [r3, #3]
	mov	r2, #172
	lsl	r2, r2, #2
	add	r5, r0, r2
	ldr	r3, [r5, #0]
	mov	r2, #99
	strb	r2, [r3, #3]
	ldr	r3, [r4, #0]
	ldr	r2, [r1, #4]
	strb	r2, [r3, #11]
	ldr	r3, [r4, #0]
	ldr	r2, [r1, #8]
	strb	r2, [r3, #12]
	ldr	r3, [r5, #0]
	ldr	r2, [r1, #4]
	strb	r2, [r3, #11]
	ldr	r3, [r5, #0]
	ldr	r2, [r1, #8]
	strb	r2, [r3, #12]
	ldr	r1, [r1, #0]
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D9A88, .-sub_080D9A88
