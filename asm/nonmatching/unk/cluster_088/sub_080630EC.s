.syntax divided
.align 1, 0
.global sub_080630EC
.thumb
.type sub_080630EC, %function
.thumb_func
sub_080630EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #64
	mov	r9, r0
	mov	r8, r1
	mov	sl, r2
	add	r4, r3, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	mov	r0, sl
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08004114
	str	r0, [sp, #16]
	add	r1, r0, #0
	sub	r1, #2
	str	r1, [sp, #12]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08004114
	str	r0, [sp, #24]
	sub	r0, #2
	str	r0, [sp, #20]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08004114
	str	r0, [sp, #28]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08004114
	str	r0, [sp, #32]
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	ldr	r0, [sp, #12]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #36]
	ldr	r1, [sp, #20]
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	mov	r5, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r0, [sp, #16]
	sub	r0, #1
	lsl	r2, r0, #24
	lsr	r7, r2, #24
	mov	r0, #4
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r6, [sp, #16]
	add	r6, #3
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r4, [sp, #24]
	sub	r4, #1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #36]
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r1, [sp, #16]
	lsl	r2, r1, #24
	lsr	r2, r2, #24
	str	r2, [sp, #40]
	mov	r0, #2
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r2, [sp, #16]
	add	r2, #2
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r2, [sp, #16]
	add	r2, #4
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r0, [sp, #28]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	add	r0, r0, r1
	str	r0, [sp, #44]
	add	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #48]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r0, [sp, #44]
	add	r0, #2
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #52]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r0, [sp, #24]
	lsl	r4, r0, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #36]
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r6, [sp, #24]
	add	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #36]
	add	r3, r6, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	add	r3, r6, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	ldr	r4, [sp, #32]
	sub	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]
	add	r3, r6, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]
	add	r3, r6, #0
	bl	sub_080026E0
	ldr	r0, [sp, #24]
	add	r0, #2
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	str	r5, [sp, #0]
	ldr	r0, [sp, #32]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	bl	sub_080026E0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #32]
	add	r0, r0, r1
	str	r0, [sp, #56]
	lsl	r4, r0, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r0, [sp, #44]
	add	r0, #3
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #60]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r4, [sp, #56]
	add	r4, #1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #60]
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r4, [sp, #56]
	add	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #40]
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r0, [sp, #16]
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r0, [sp, #28]
	sub	r0, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r6, [sp, #44]
	sub	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r1, [sp, #44]
	lsl	r2, r1, #24
	lsr	r7, r2, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #60]
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r0, [sp, #56]
	add	r0, #3
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_080026E0
	mov	r0, #3
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	add	r2, r7, #0
	add	r3, r4, #0
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #60]
	add	r3, r4, #0
	bl	sub_080026E0
	add	sp, #64
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080630EC, .-sub_080630EC
