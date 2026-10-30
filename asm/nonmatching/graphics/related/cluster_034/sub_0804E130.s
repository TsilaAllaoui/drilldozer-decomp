.syntax divided
.align 2, 0
.global sub_0804E130
.thumb
.type sub_0804E130, %function
.thumb_func
sub_0804E130:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	add	r4, r0, #0
	add	r6, r2, #0
	ldr	r0, [r4, #12]
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r5, #2
	ldrsh	r2, [r1, r5]
	mov	r5, sp
	add	r5, #18
	str	r5, [sp, #0]
	add	r1, r3, #0
	add	r3, sp, #16
	bl	sub_0800DDB4
	ldr	r0, [r4, #12]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_0800E278
	add	r2, sp, #16
	add	r0, r2, #0
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #0]
	ldrh	r1, [r4, #2]
	sub	r0, r0, r1
	strh	r0, [r5, #0]
	mov	r2, #128
	lsl	r2, r2, #7
	add	r0, sp, #16
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	str	r6, [sp, #12]
	mov	r0, #2
	add	r1, r2, #0
	bl	sub_0800200C
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0804E130, .-sub_0804E130
