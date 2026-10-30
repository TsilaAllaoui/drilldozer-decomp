.syntax divided
.align 2, 0
.global sub_080372A4
.thumb
.type sub_080372A4, %function
.thumb_func
sub_080372A4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	bl	sub_08011720
	add	r4, r0, #0
	mov	r1, #28
	mov	r2, #0
	bl	sub_0802FF2C
	ldr	r0, [r5, #0]
	str	r0, [sp, #0]
	ldr	r0, [r6, #0]
	str	r0, [sp, #4]
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0802FBA0
	mov	r0, #140
	lsl	r0, r0, #1
	add	r4, r4, r0
	mov	r0, r8
	str	r0, [r4, #0]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080372A4, .-sub_080372A4
