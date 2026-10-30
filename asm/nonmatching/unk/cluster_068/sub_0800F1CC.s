.syntax divided
.align 2, 0
.global sub_0800F1CC
.thumb
.type sub_0800F1CC, %function
.thumb_func
sub_0800F1CC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, sp, #4
	bl	sub_0802E7C4
	add	r0, r5, #0
	bl	sub_080177F0
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_0802A920
	add	r0, r5, #0
	bl	sub_0802AF60
	lsl	r4, r4, #16
	lsr	r6, r4, #16
	add	r0, r6, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_080165BC
	cmp	r0, #1
	bne	.L_f264
	add	r0, r6, #0
	bl	sub_08008920
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	mov	r0, #15
	and	r0, r7
	cmp	r0, #0
	bne	.L_f252
	ldr	r0, [r5, #52]
	add	r4, sp, #8
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_08015F18
	mov	r0, #0
	ldrsh	r3, [r4, r0]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #135
	add	r2, r6, #0
	bl	sub_0801B298
	mov	r0, #15
	add	r1, r7, #0
	orr	r1, r0
	add	r0, r6, #0
	bl	sub_08008954
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080117FC
	b	.L_f25a
.L_f252:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080117FC
.L_f25a:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080117FC
	b	.L_f272
.L_f264:
	add	r0, r5, #0
	mov	r1, #64
	bl	sub_080117FC
	mov	r0, #75
	bl	sub_08029E54
.L_f272:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800F1CC, .-sub_0800F1CC
