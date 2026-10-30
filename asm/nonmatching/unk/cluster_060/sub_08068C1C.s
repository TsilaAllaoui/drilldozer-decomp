.syntax divided
.align 1, 0
.global sub_08068C1C
.thumb
.type sub_08068C1C, %function
.thumb_func
sub_08068C1C:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	ldr	r1, [r4, #0]
	mov	r5, #0
	mov	r0, #16
	strh	r0, [r1, #44]
	ldr	r0, [r4, #0]
	strh	r5, [r0, #46]
	ldr	r0, [r4, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	ldr	r0, [r4, #0]
	add	r1, sp, #4
	bl	sub_0800E014
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #19
	ble	.L_68c64
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	str	r5, [r4, #16]
	add	r0, r4, #0
	bl	sub_0806891C
.L_68c64:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08068C1C, .-sub_08068C1C
