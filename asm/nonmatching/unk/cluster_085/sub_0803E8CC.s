.syntax divided
.align 2, 0
.global sub_0803E8CC
.thumb
.type sub_0803E8CC, %function
.thumb_func
sub_0803E8CC:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #16
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, sp, #12
	mov	r8, r0
	add	r0, r4, #0
	add	r1, sp, #12
	bl	sub_0803DD80
	ldr	r2, .L_3e978	@ =0x082B9884
	mov	r9, r2
	ldr	r1, [r5, #12]
	mov	r0, #142
	lsl	r0, r0, #1
	mov	sl, r0
	add	r0, sp, #12
	ldrh	r0, [r0, #0]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, r8
	ldrh	r0, [r2, #2]
	add	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r6, #16
	str	r6, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	mov	r3, #0
	bl	sub_0801B358
	add	r1, r0, #0
	mov	r2, #228
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r1, #0
	bl	sub_0803EC74
	str	r5, [r0, #76]
	str	r4, [r0, #80]
	ldr	r1, [r5, #12]
	add	r0, sp, #12
	ldrh	r0, [r0, #0]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, r8
	ldrh	r0, [r2, #2]
	add	r0, #48
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	mov	r3, #1
	bl	sub_0801B358
	add	r1, r0, #0
	mov	r2, #230
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r1, #0
	bl	sub_0803EC74
	str	r5, [r0, #76]
	str	r4, [r0, #80]
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_3e978:
	.4byte	0x082B9884
.size sub_0803E8CC, .-sub_0803E8CC
