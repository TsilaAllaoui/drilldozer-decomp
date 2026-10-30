.syntax divided
.align 2, 0
.global sub_080B95FC
.thumb
.type sub_080B95FC, %function
.thumb_func
sub_080B95FC:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	add	r1, sp, #4
	mov	r2, #1
	bl	sub_080F86F4
	ldr	r0, [sp, #12]
	add	r0, r0, r5
	str	r0, [sp, #12]
	ldr	r0, [sp, #16]
	add	r0, r0, r4
	str	r0, [sp, #16]
	add	r0, sp, #4
	ldrh	r1, [r0, #0]
	mov	r0, #32
	bl	sub_08000F28
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	mov	r0, #34
	bl	sub_08000F28
	add	r0, sp, #4
	ldrh	r1, [r0, #4]
	mov	r0, #36
	bl	sub_08000F28
	add	r0, sp, #4
	ldrh	r1, [r0, #6]
	mov	r0, #38
	bl	sub_08000F28
	ldr	r1, [sp, #12]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #40
	bl	sub_08000F28
	ldr	r1, [sp, #12]
	lsr	r1, r1, #16
	mov	r0, #42
	bl	sub_08000F28
	ldr	r1, [sp, #16]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #44
	bl	sub_08000F28
	ldr	r1, [sp, #16]
	lsr	r1, r1, #16
	mov	r0, #46
	bl	sub_08000F28
	add	r0, r6, #0
	add	r0, #24
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	add	r1, r6, #0
	add	r2, sp, #4
	add	r3, r5, #0
	bl	sub_080B9918
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B95FC, .-sub_080B95FC
