.syntax divided
.align 1, 0
.global sub_0802D434
.thumb
.type sub_0802D434, %function
.thumb_func
sub_0802D434:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #20
	mov	r8, r0
	add	r6, r1, #0
	ldr	r4, [sp, #40]
	ldr	r5, [sp, #44]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r6, #0
	mov	r1, #1
	str	r2, [sp, #12]
	str	r3, [sp, #16]
	bl	sub_08015B00
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, r8
	add	r1, r6, #0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	bl	sub_0802D3F4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0802D434, .-sub_0802D434
