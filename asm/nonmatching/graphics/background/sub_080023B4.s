.syntax divided
.align 2, 0
.global sub_080023B4
.thumb
.type sub_080023B4, %function
.thumb_func
sub_080023B4:
	push	{r4, r5, r6, lr}
	sub	sp, #36	@ 0x24
	ldr	r4, [sp, #52]	@ 0x34
	ldr	r5, [sp, #56]	@ 0x38
	ldr	r6, [sp, #60]	@ 0x3c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
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
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	str	r4, [sp, #16]
	str	r5, [sp, #20]
	str	r6, [sp, #24]
	mov	r2, #0
	str	r2, [sp, #28]
	str	r2, [sp, #32]
	mov	r3, #0
	bl	sub_080023F8
	add	sp, #36	@ 0x24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080023B4, .-sub_080023B4
