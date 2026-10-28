.syntax divided
.align 2, 0
.global sub_08018A48
.thumb
.type sub_08018A48, %function
.thumb_func
sub_08018A48:
	push	{lr}
	sub	sp, #12
	cmp	r0, #0
	bne	.L_18a70
	ldr	r0, [pc, #24]	@ (0x8018a6c)
	mov	r1, #4
	str	r1, [sp, #0]
	mov	r1, #3
	str	r1, [sp, #4]
	mov	r1, #5
	str	r1, [sp, #8]
	mov	r1, #4
	mov	r2, #7
	mov	r3, #9
.L_18a64:
	bl	sub_08018E3C
	b	.L_18a88
	lsl	r0, r0, #0
	.align	2, 0
.L_18a6c:
	.4byte	0x822DAE8
.L_18a70:
	ldr	r0, [pc, #28]	@ (0x8018a90)
	mov	r1, #4
	str	r1, [sp, #0]
	mov	r1, #3
	str	r1, [sp, #4]
	mov	r1, #5
	str	r1, [sp, #8]
	mov	r1, #23
	mov	r2, #7
	mov	r3, #0
	bl	sub_08018E3C
.L_18a88:
	add	sp, #12
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18a90:
	.4byte	0x822DAE8
.size sub_08018A48, .-sub_08018A48
