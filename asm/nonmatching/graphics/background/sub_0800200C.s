.syntax divided
.align 1, 0
.global sub_0800200C
.thumb
.type sub_0800200C, %function
.thumb_func
sub_0800200C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	ldr	r4, [sp, #40]
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #48]
	ldr	r7, [sp, #52]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r7, r7, #16
	lsr	r7, r7, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r5, [sp, #4]
	lsl	r6, r6, #16
	asr	r6, r6, #16
	str	r6, [sp, #8]
	str	r7, [sp, #12]
	bl	sub_08000D7C
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0800200C, .-sub_0800200C
