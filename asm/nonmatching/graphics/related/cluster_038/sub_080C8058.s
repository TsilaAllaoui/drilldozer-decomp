.syntax divided
.align 1, 0
.global sub_080C8058
.thumb
.type sub_080C8058, %function
.thumb_func
sub_080C8058:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_08011720
	add	r5, r0, #0
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #1
	mov	r3, #0
	bl	sub_0802A304
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #143
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #178
	lsl	r0, r0, #1
	add	r5, r5, r0
	ldr	r0, [r5, #0]
	mov	r1, #192
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r5, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080C8058, .-sub_080C8058
