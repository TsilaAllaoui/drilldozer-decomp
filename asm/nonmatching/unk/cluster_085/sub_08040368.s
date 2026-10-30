.syntax divided
.align 1, 0
.global sub_08040368
.thumb
.type sub_08040368, %function
.thumb_func
sub_08040368:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_08040444
	add	r6, r0, #0
	ldr	r0, [r6, #20]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0803DD80
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r0, #32
	strh	r0, [r5, #2]
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldr	r0, [sp, #0]
	str	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #60
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	add	r0, r4, #0
	add	r0, #52
	mov	r1, sp
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	add	r5, r0, #0
	bl	sub_080560D8
	cmp	r0, r4
	beq	.L_403c6
	mov	r0, #0
	str	r0, [r6, #4]
	b	.L_403d8
.L_403c6:
	ldr	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_403d8
	str	r0, [r6, #4]
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080560EC
.L_403d8:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08040368, .-sub_08040368
