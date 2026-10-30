.syntax divided
.align 1, 0
.global sub_0802DDE4
.thumb
.type sub_0802DDE4, %function
.thumb_func
sub_0802DDE4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	ldr	r4, [sp, #60]
	ldr	r5, [sp, #64]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #16]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #20]
	lsl	r4, r4, #24
	lsr	r6, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #24]
	mov	r0, sl
	mov	r1, #0
	bl	sub_08015A18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	mov	r5, #0
	b	.L_2de7e
.L_2de28:
	mov	r4, #0
	add	r1, r5, #1
	mov	r8, r1
	cmp	r4, r6
	bcs	.L_2de78
	ldr	r1, [sp, #20]
	add	r0, r1, #0
	mul	r0, r5
	lsl	r0, r0, #24
	lsr	r7, r0, #24
.L_2de3c:
	add	r0, r5, #0
	mul	r0, r6
	add	r0, r0, r4
	ldr	r1, [sp, #72]
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	ldr	r1, [sp, #68]
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	ldr	r0, [sp, #16]
	add	r3, r0, #0
	mul	r3, r4
	add	r3, r9
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r7, [sp, #0]
	mov	r0, #255
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [sp, #12]
	mov	r1, sl
	bl	sub_0800424C
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, r6
	bcc	.L_2de3c
.L_2de78:
	mov	r1, r8
	lsl	r0, r1, #24
	lsr	r5, r0, #24
.L_2de7e:
	ldr	r0, [sp, #24]
	cmp	r5, r0
	bcc	.L_2de28
	ldr	r0, [sp, #12]
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802DDE4, .-sub_0802DDE4
