.syntax divided
.align 1, 0
.global sub_0802DB38
.thumb
.type sub_0802DB38, %function
.thumb_func
sub_0802DB38:
	push	{r4, r5, r6, lr}
	sub	sp, #32
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #56]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r3, [sp, #0]
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	str	r2, [sp, #12]
	add	r0, sp, #16
	add	r1, r4, #0
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_0802DA84
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r0, sp, #24
	bl	sub_0800372C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802DB38, .-sub_0802DB38
