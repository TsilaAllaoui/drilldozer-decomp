.syntax divided
.align 1, 0
.global sub_08049700
.thumb
.type sub_08049700, %function
.thumb_func
sub_08049700:
	push	{lr}
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_08049680
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldr	r5, .L_49758	@ =0x082CB8D0
	lsr	r4, r4, #21
	add	r1, r4, r5
	ldr	r1, [r1, #0]
	mov	r2, #144
	lsl	r2, r2, #1
	add	r3, r6, #0
	bl	sub_0800196C
	add	r5, #4
	add	r4, r4, r5
	ldr	r0, [r4, #0]
	mov	r1, r8
	mov	r2, #32
	bl	sub_08018E94
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_49758:
	.4byte	0x082CB8D0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	mov	r1, #0
	bl	sub_08004114
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r5, .L_497b0	@ =0x082CB8D0
	lsl	r4, r4, #3
	add	r1, r4, r5
	ldr	r1, [r1, #0]
	mov	r2, #144
	lsl	r2, r2, #1
	add	r3, r6, #0
	bl	sub_0800196C
	add	r5, #4
	add	r4, r4, r5
	ldr	r0, [r4, #0]
	mov	r1, r8
	mov	r2, #32
	bl	sub_08018E94
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_497b0:
	.4byte	0x082CB8D0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	add	r4, r0, #0
	add	r5, r1, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #12]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08004114
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08004114
	mov	r8, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08004114
	add	r6, r0, #0
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08004114
	mov	r9, r0
	mov	r2, r9
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r9, r2
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08004114
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #16]
	mov	r0, r8
	sub	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #20]
	sub	r4, r6, #1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r0, #1
	mov	sl, r0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [sp, #8]
	add	r0, r7, #0
	add	r1, r5, #0
	ldr	r2, [sp, #20]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r5, #1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #24]
	mov	r2, r9
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	str	r0, [sp, #28]
	str	r0, [sp, #0]
	mov	r0, sl
	str	r0, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [sp, #8]
	add	r0, r7, #0
	ldr	r2, [sp, #24]
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r5, #2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r8, r9
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r2, sl
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	add	r0, r7, #0
	mov	r2, r8
	add	r3, r4, #0
	bl	sub_080026E0
	add	r1, r5, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r6, #24
	lsr	r2, r2, #24
	mov	r9, r2
	mov	r0, sl
	str	r0, [sp, #0]
	ldr	r2, [sp, #16]
	lsl	r4, r2, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	add	r0, r7, #0
	ldr	r2, [sp, #20]
	mov	r3, r9
	bl	sub_080026E0
	add	r1, r5, #5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, sl
	str	r2, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	add	r0, r7, #0
	mov	r2, r8
	mov	r3, r9
	bl	sub_080026E0
	add	r1, r5, #6
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	add	r6, r6, r2
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, sl
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [sp, #8]
	add	r0, r7, #0
	ldr	r2, [sp, #20]
	add	r3, r6, #0
	bl	sub_080026E0
	add	r1, r5, #7
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #28]
	str	r0, [sp, #0]
	mov	r2, sl
	str	r2, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	add	r0, r7, #0
	ldr	r2, [sp, #24]
	add	r3, r6, #0
	bl	sub_080026E0
	add	r5, #8
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r2, sl
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	add	r0, r7, #0
	add	r1, r5, #0
	mov	r2, r8
	add	r3, r6, #0
	bl	sub_080026E0
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	add	r4, r0, #0
	mov	r9, r1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r0, r9
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08004114
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08004114
	mov	r8, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08004114
	add	r6, r0, #0
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08004114
	add	r5, r0, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08004114
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, r8
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #16]
	lsl	r4, r6, #24
	lsr	r4, r4, #24
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r7, #0
	mov	r1, r9
	add	r3, r4, #0
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	add	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #20]
	sub	r0, r5, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #24]
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r7, #0
	add	r3, r4, #0
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r8, r5
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r7, #0
	mov	r2, r8
	add	r3, r4, #0
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r5, r6, #1
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r0, #1
	str	r0, [sp, #0]
	ldr	r4, [sp, #12]
	sub	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r7, #0
	ldr	r2, [sp, #16]
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #1
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r7, #0
	mov	r2, r8
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #6
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	add	r6, r6, r0
	sub	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r7, #0
	ldr	r2, [sp, #16]
	add	r3, r6, #0
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #7
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #24]
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r7, #0
	ldr	r2, [sp, #20]
	add	r3, r6, #0
	bl	sub_080026E0
	mov	r0, #8
	add	r9, r0
	mov	r0, r9
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r7, #0
	mov	r1, r9
	mov	r2, r8
	add	r3, r6, #0
	bl	sub_080026E0
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #12
	add	r6, r0, #0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08004114
	mov	r9, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08004114
	mov	r8, r0
	mov	r1, r8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_08004114
	add	r5, r0, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_08004114
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r6, #0
	mov	r1, #4
	bl	sub_08004114
	mov	r1, #1
	neg	r1, r1
	add	r8, r1
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	sub	r5, #1
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #0]
	lsl	r0, r0, #24
	mov	r1, #128
	lsl	r1, r1, #18
	add	r0, r0, r1
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	mov	r0, #17
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, #0
	mov	r2, r8
	add	r3, r5, #0
	bl	sub_080026E0
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	mov	r0, #1
	neg	r0, r0
	bx	lr
	.align	2, 0
.size sub_08049700, .-sub_08049700
