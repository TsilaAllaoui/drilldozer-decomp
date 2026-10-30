.syntax divided
.align 1, 0
.global sub_08002E98
.thumb
.type sub_08002E98, %function
.thumb_func
sub_08002E98:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	ldr	r4, [sp, #44]
	ldr	r5, [sp, #48]
	ldr	r6, [sp, #52]
	ldr	r7, [sp, #56]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	lsl	r7, r7, #16
	lsr	r7, r7, #16
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	str	r6, [sp, #8]
	str	r7, [sp, #12]
	mov	r4, #255
	str	r4, [sp, #16]
	bl	sub_08002EDC
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08002E98, .-sub_08002E98
