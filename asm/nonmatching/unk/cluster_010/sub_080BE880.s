.syntax divided
.align 2, 0
.global sub_080BE880
.thumb
.type sub_080BE880, %function
.thumb_func
sub_080BE880:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #28
	add	r4, r0, #0
	add	r0, #108
	mov	r2, #132
	lsl	r2, r2, #1
	mov	r1, #100
	mov	r9, r1
	str	r1, [sp, #0]
	mov	r1, #192
	lsl	r1, r1, #6
	str	r1, [sp, #4]
	mov	r1, #224
	lsl	r1, r1, #7
	str	r1, [sp, #8]
	mov	r6, #224
	str	r6, [sp, #12]
	mov	r5, #9
	str	r5, [sp, #16]
	mov	r1, #0
	mov	r8, r1
	str	r1, [sp, #20]
	mov	r1, #16
	str	r1, [sp, #24]
	add	r1, r4, #0
	mov	r3, #100
	bl	sub_080BE8F8
	add	r0, r4, #0
	add	r0, #148
	mov	r2, #150
	lsl	r2, r2, #1
	mov	r1, r9
	str	r1, [sp, #0]
	mov	r1, #208
	lsl	r1, r1, #7
	str	r1, [sp, #4]
	mov	r1, #128
	lsl	r1, r1, #5
	str	r1, [sp, #8]
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	mov	r1, #1
	str	r1, [sp, #20]
	mov	r1, r8
	str	r1, [sp, #24]
	add	r1, r4, #0
	mov	r3, #100
	bl	sub_080BE8F8
	add	sp, #28
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080BE880, .-sub_080BE880
