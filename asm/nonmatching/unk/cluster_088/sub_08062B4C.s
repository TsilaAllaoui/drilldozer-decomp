.syntax divided
.align 1, 0
.global sub_08062B4C
.thumb
.type sub_08062B4C, %function
.thumb_func
sub_08062B4C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #80
	mov	r9, r0
	mov	r8, r1
	add	r4, r3, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08004114
	str	r0, [sp, #16]
	add	r2, r0, #0
	sub	r2, #2
	str	r2, [sp, #12]
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
	add	r4, r7, #1
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	lsl	r1, r4, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #36]
	ldr	r2, [sp, #20]
	lsl	r6, r2, #24
	lsr	r6, r6, #24
	mov	r5, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #36]
	add	r3, r6, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #37
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	sub	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #40]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]
	add	r3, r6, #0
	bl	sub_080026E0
	add	r4, #1
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r0, [sp, #16]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #44]
	mov	r1, #2
	str	r1, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	add	r1, r4, #0
	ldr	r2, [sp, #44]
	add	r3, r6, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #38
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	add	r0, #2
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #48]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	add	r3, r6, #0
	bl	sub_080026E0
	add	r1, r7, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	add	r2, #3
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	add	r3, r6, #0
	bl	sub_080026E0
	add	r1, r7, #4
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r4, [sp, #24]
	sub	r4, #1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #36]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #6
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #2
	str	r2, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #44]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #7
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #48]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
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
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #10
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #12]
	ldr	r0, [sp, #28]
	add	r2, r2, r0
	str	r2, [sp, #52]
	add	r0, r2, #0
	add	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #56]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #56]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #11
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #52]
	add	r0, #2
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #60]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #12
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #24]
	lsl	r4, r2, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #36]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #13
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #15
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #56]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #17
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r6, [sp, #24]
	add	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #36]
	add	r3, r6, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #18
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]
	add	r3, r6, #0
	bl	sub_080026E0
	mov	r0, #14
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
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
	ldr	r2, [sp, #56]
	add	r3, r6, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #19
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]
	add	r3, r6, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #20
	lsl	r1, r1, #16
	lsr	r1, r1, #16
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
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]
	bl	sub_080026E0
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #32]
	add	r1, r1, r2
	str	r1, [sp, #64]
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #56]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #21
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #22
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #52]
	add	r0, #3
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #68]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #23
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #64]
	add	r0, #1
	lsl	r3, r0, #24
	lsr	r3, r3, #24
	str	r3, [sp, #72]
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #72]
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #72]
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #36
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #72]
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #25
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r4, [sp, #64]
	add	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #26
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #44]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #27
	lsl	r1, r1, #16
	lsr	r1, r1, #16
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
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #28
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #52]
	sub	r2, #2
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #29
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r6, [sp, #52]
	sub	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #30
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #52]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #76]
	mov	r2, #2
	str	r2, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #76]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #31
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #32
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #68]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #33
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #64]
	add	r0, #3
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #39
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #34
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #2
	str	r2, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #76]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #40
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #35
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #68]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r7, #0
	add	r1, #41
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #72]
	bl	sub_080026E0
	add	sp, #80
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08062B4C, .-sub_08062B4C
