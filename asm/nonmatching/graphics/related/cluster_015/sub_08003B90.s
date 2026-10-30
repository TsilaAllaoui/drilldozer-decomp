.syntax divided
.align 1, 0
.global sub_08003B90
.thumb
.type sub_08003B90, %function
.thumb_func
sub_08003B90:
	push	{r4, r5, lr}
	sub	sp, #24
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #40]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	str	r4, [sp, #16]
	str	r5, [sp, #20]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08003BC8
	add	sp, #24
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08003B90, .-sub_08003B90
