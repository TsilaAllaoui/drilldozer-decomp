.syntax divided
.align 1, 0
.global sub_0802DA18
.thumb
.type sub_0802DA18, %function
.thumb_func
sub_0802DA18:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	mov	r9, r0
	add	r4, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	ldr	r7, [sp, #48]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08015A18
	add	r5, r0, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08015A18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	str	r7, [sp, #12]
	ldr	r0, [sp, #52]
	str	r0, [sp, #16]
	mov	r0, r9
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_0802D904
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802DA18, .-sub_0802DA18
