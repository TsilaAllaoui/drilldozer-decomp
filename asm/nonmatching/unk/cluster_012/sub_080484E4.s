.syntax divided
.align 2, 0
.global sub_080484E4
.thumb
.type sub_080484E4, %function
.thumb_func
sub_080484E4:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, r2, #0
	add	r6, r3, #0
	mov	r0, #0
	str	r0, [sp, #16]
	add	r2, sp, #16
	str	r1, [sp, #0]
	add	r0, r5, #0
	mov	r1, #148
	add	r3, r4, #0
	bl	sub_08012310
	cmp	r0, #255
	beq	.L_48526
	lsl	r1, r0, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	add	r0, r6, #0
	bl	sub_08012BAC
	mov	r0, #1
	b	.L_48528
.L_48526:
	mov	r0, #0
.L_48528:
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080484E4, .-sub_080484E4
