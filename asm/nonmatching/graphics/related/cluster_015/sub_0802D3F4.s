.syntax divided
.align 1, 0
.global sub_0802D3F4
.thumb
.type sub_0802D3F4, %function
.thumb_func
sub_0802D3F4:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	ldr	r4, [sp, #32]
	ldr	r5, [sp, #36]
	ldr	r6, [sp, #40]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	str	r6, [sp, #8]
	mov	r4, #0
	str	r4, [sp, #12]
	bl	sub_0802D390
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0802D3F4, .-sub_0802D3F4
