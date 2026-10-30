.syntax divided
.align 1, 0
.global sub_080C4D78
.thumb
.type sub_080C4D78, %function
.thumb_func
sub_080C4D78:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	mov	r6, #0
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800FCF0
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r1, #3
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, r2
	bge	.L_c4db4
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	cmp	r0, r2
	bge	.L_c4dc6
	b	.L_c4dda
.L_c4db4:
	lsl	r1, r2, #1
	cmp	r0, r1
	bge	.L_c4dd2
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r0, r2
	blt	.L_c4dc6
	cmp	r0, r1
	blt	.L_c4dda
.L_c4dc6:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r1, r2, #1
	cmp	r0, r1
	blt	.L_c4ddc
.L_c4dd2:
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r0, r1
	blt	.L_c4ddc
.L_c4dda:
	mov	r6, #1
.L_c4ddc:
	add	r0, r6, #0
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C4D78, .-sub_080C4D78
