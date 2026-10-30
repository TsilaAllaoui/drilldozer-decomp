.syntax divided
.align 2, 0
.global sub_08033608
.thumb
.type sub_08033608, %function
.thumb_func
sub_08033608:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r6, r3, #0
	ldr	r5, [sp, #20]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	add	r3, r4, #0
	bl	sub_080054D8
	add	r4, r0, #0
	mov	r0, #128
	lsl	r0, r0, #3
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08033608, .-sub_08033608
