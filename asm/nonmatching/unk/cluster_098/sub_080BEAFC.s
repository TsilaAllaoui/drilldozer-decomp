.syntax divided
.align 2, 0
.global sub_080BEAFC
.thumb
.type sub_080BEAFC, %function
.thumb_func
sub_080BEAFC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	sl, r1
	add	r6, r2, #0
	mov	r8, r3
	ldr	r5, [sp, #32]
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r0, r8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r8, r0
	neg	r0, r0
	add	r7, r0, #1
	lsl	r1, r6, #16
	asr	r1, r1, #16
	mov	r9, r1
	lsl	r1, r7, #16
	asr	r1, r1, #16
	mov	r0, r9
	bl	sub_080F86F0
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r4, r5, r4
	lsl	r4, r4, #16
	add	r0, r6, #0
	mul	r0, r6
	add	r6, r0, #0
	add	r0, r7, #0
	mul	r0, r7
	add	r0, r6, r0
	bl	sub_080F8744
	add	r1, r0, #0
	lsr	r4, r4, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, sl
	sub	r0, r1, r0
	ldr	r1, [sp, #40]
	str	r0, [r1, #0]
	mov	r7, r8
	sub	r7, #1
	add	r0, r7, #0
	mul	r0, r7
	add	r6, r6, r0
	add	r0, r6, #0
	bl	sub_080F8744
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r7, #16
	asr	r1, r1, #16
	mov	r0, r9
	bl	sub_080F86F0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r5, r5, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #24
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, sl
	sub	r1, r1, r0
	ldr	r0, [sp, #36]
	str	r1, [r0, #0]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BEAFC, .-sub_080BEAFC
