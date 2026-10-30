.syntax divided
.align 2, 0
.global sub_080A3844
.thumb
.type sub_080A3844, %function
.thumb_func
sub_080A3844:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	add	r1, r0, #0
	ldrb	r0, [r1, #19]
	cmp	r0, #0
	beq	.L_a385e
	ldrb	r0, [r1, #25]
	str	r0, [sp, #16]
	b	.L_a3862
.L_a385e:
	ldrb	r2, [r1, #24]
	str	r2, [sp, #16]
.L_a3862:
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r2, #0
	str	r2, [sp, #24]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
.L_a386e:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	cmp	r1, r2
	bne	.L_a387c
	mov	r1, #2
	mov	r6, #1
	b	.L_a3880
.L_a387c:
	mov	r1, #1
	mov	r6, #2
.L_a3880:
	ldr	r0, [sp, #32]
	add	r0, #40
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a388c
	b	.L_a3b90
.L_a388c:
	add	r0, r1, #0
	ldr	r2, [sp, #12]
	lsl	r1, r2, #26
	lsr	r1, r1, #24
	mov	r8, r1
	mov	r1, #26
	str	r1, [sp, #0]
	mov	r1, #4
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #4
	mov	r3, r8
	bl	sub_080025E0
	ldr	r0, [sp, #12]
	add	r0, #3
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r5, r6, #0
	mov	r6, #1
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #1
	mov	r2, #5
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #6
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #24]
	add	r1, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r2, #7
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #24]
	add	r1, #4
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r2, #8
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #5
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r2, #9
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #7
	mov	r2, #14
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #5
	mov	r2, #15
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #6
	mov	r2, #27
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #28]
	add	r1, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	str	r6, [sp, #0]
	mov	r2, #2
	mov	sl, r2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #33
	mov	r2, #5
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	str	r1, [sp, #0]
	mov	r2, sl
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #34
	mov	r2, #6
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #39
	mov	r2, #14
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [sp, #28]
	add	r3, #2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #71
	mov	r2, #14
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	mov	r2, sl
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #34
	mov	r2, #15
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	mov	r1, sl
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #38
	mov	r2, #27
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #28]
	add	r1, #3
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #97
	mov	r2, #5
	add	r3, r7, #0
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, #8
	str	r2, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #98
	mov	r2, #6
	add	r3, r7, #0
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #103
	mov	r2, #14
	add	r3, r7, #0
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #98
	mov	r2, #15
	add	r3, r7, #0
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #102
	mov	r2, #27
	add	r3, r7, #0
	bl	sub_080026E0
	ldr	r0, [sp, #32]
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a3b32
	b	.L_a3f68
.L_a3b32:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #5
	mov	r2, #14
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	mov	r2, sl
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #37
	mov	r2, #14
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r1, #101
	mov	r2, #14
	add	r3, r7, #0
	bl	sub_080026E0
	b	.L_a3f68
.L_a3b90:
	add	r0, r1, #0
	ldr	r2, [sp, #12]
	lsl	r1, r2, #26
	lsr	r1, r1, #24
	mov	r9, r1
	mov	r1, #26
	str	r1, [sp, #0]
	mov	r1, #4
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #4
	mov	r3, r9
	bl	sub_080025E0
	ldr	r0, [sp, #12]
	add	r0, #3
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #1
	lsl	r1, r1, #16
	mov	r7, #1
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #5
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #2
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #6
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #3
	ldr	r2, [sp, #24]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r2, #7
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #4
	ldr	r2, [sp, #24]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r2, #8
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #5
	str	r1, [sp, #20]
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r2, #9
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r1, #17
	mov	r2, #10
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r1, #18
	mov	r2, #11
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r1, #19
	mov	r2, #12
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r1, #20
	mov	r2, #13
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #7
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r1, [sp, #20]
	mov	r2, #15
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #6
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #27
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #33
	lsl	r1, r1, #16
	ldr	r2, [sp, #28]
	add	r2, #1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	str	r7, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #5
	mov	r3, sl
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r4, #8
	add	r4, #34
	mov	r1, #8
	str	r1, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #6
	mov	r3, sl
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #39
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, sl
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #71
	lsl	r1, r1, #16
	ldr	r3, [sp, #28]
	add	r3, #2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #14
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, sl
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #38
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #27
	mov	r3, sl
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #97
	lsl	r1, r1, #16
	ldr	r2, [sp, #28]
	add	r2, #3
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #5
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r4, #8
	add	r4, #98
	mov	r1, #8
	str	r1, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #6
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #103
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, #12
	str	r2, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, r8
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #102
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #27
	mov	r3, r8
	bl	sub_080026E0
	ldr	r0, [sp, #32]
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a3f68
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r1, [sp, #20]
	mov	r2, #14
	mov	r3, r9
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #37
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, sl
	bl	sub_080026E0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #101
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r6, #0
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, r8
	bl	sub_080026E0
.L_a3f68:
	ldr	r0, [sp, #24]
	add	r0, #32
	str	r0, [sp, #24]
	ldr	r1, [sp, #28]
	add	r1, #4
	str	r1, [sp, #28]
	ldr	r2, [sp, #32]
	add	r2, #8
	str	r2, [sp, #32]
	ldr	r0, [sp, #12]
	add	r0, #1
	str	r0, [sp, #12]
	cmp	r0, #2
	bgt	.L_a3f86
	b	.L_a386e
.L_a3f86:
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A3844, .-sub_080A3844
