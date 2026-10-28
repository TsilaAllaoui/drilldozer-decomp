.syntax divided
.align 2, 0
.global sub_0804503C
.thumb
.type sub_0804503C, %function
.thumb_func
sub_0804503C:
	push	{r4, r5, r6, lr}
	ldr	r4, [sp, #16]
	ldr	r5, [sp, #20]
	ldr	r6, [sp, #24]
	mov	r0, #0
	strb	r0, [r1, #11]
	strb	r2, [r1, #9]
	strb	r3, [r1, #10]
	strh	r4, [r1, #4]
	strh	r5, [r1, #6]
	strb	r6, [r1, #16]
	mov	r0, #3
	strb	r0, [r1, #14]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0804503C, .-sub_0804503C
