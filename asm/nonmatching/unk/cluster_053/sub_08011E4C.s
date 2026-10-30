.syntax divided
.align 2, 0
.global sub_08011E4C
.thumb
.type sub_08011E4C, %function
.thumb_func
sub_08011E4C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r3, #0
	ldr	r3, [sp, #24]
	ldr	r4, [sp, #28]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #0]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	add	r3, r5, #0
	bl	sub_08011D74
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	beq	.L_11e86
	add	r4, r5, #0
	add	r5, r6, #0
.L_11e78:
	ldrb	r0, [r4, #8]
	bl	sub_08011E90
	add	r4, #12
	sub	r5, #1
	cmp	r5, #0
	bne	.L_11e78
.L_11e86:
	add	r0, r6, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08011E4C, .-sub_08011E4C
