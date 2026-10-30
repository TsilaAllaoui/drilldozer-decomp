.syntax divided
.align 1, 0
.global sub_080CA108
.thumb
.type sub_080CA108, %function
.thumb_func
sub_080CA108:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	add	r6, r1, #0
	add	r5, r7, #0
	add	r5, #124
	ldr	r0, [r7, #12]
	mov	r2, #36
	ldrsh	r1, [r7, r2]
	mov	r3, #38
	ldrsh	r2, [r7, r3]
	add	r4, sp, #4
	mov	r3, sp
	add	r3, #6
	str	r3, [sp, #0]
	add	r3, r4, #0
	bl	sub_0800DDB4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r1, r7, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_080CA278
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_080CA248
	add	r0, r7, #0
	add	r0, #60
	add	r4, r7, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	add	r0, r7, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #12
	str	r0, [r5, #16]
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CA108, .-sub_080CA108
