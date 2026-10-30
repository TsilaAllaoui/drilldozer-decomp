.syntax divided
.align 1, 0
.global sub_080A954C
.thumb
.type sub_080A954C, %function
.thumb_func
sub_080A954C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r7, r0, #0
	add	r0, #124
	ldr	r0, [r0, #4]
	mov	r8, r0
	ldrb	r0, [r0, #22]
	str	r0, [sp, #0]
	add	r4, r7, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bne	.L_a9574
	mov	r0, #0
	mov	r1, r8
	strb	r0, [r1, #22]
.L_a9574:
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_080A810C
	mov	r0, r8
	add	r0, #44
	ldrb	r1, [r0, #0]
	add	r0, r7, #0
	add	r0, #84
	strb	r1, [r0, #0]
	mov	r9, r4
	mov	r0, #52
	add	r0, r8
	mov	sl, r0
	mov	r1, r8
	add	r1, #84
	str	r1, [sp, #4]
	mov	r0, r8
	add	r0, #92
	str	r0, [sp, #8]
	mov	r6, sl
	mov	r5, r8
	add	r5, #132
	mov	r4, #7
.L_a95a4:
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0801BF58
	ldmia	r6!, {r1}
	add	r0, r7, #0
	bl	sub_0801AEF0
	add	r5, #8
	sub	r4, #1
	cmp	r4, #0
	bge	.L_a95a4
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #6
	bne	.L_a95ce
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_080A8524
	b	.L_a95d6
.L_a95ce:
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_080A8524
.L_a95d6:
	mov	r4, #0
	ldr	r5, [sp, #4]
	ldr	r3, [sp, #8]
	mov	r2, sl
.L_a95de:
	ldr	r1, [r2, #0]
	add	r0, r5, r4
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
	ldmia	r2!, {r1}
	add	r0, r3, r4
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #1]
	add	r4, #1
	cmp	r4, #7
	ble	.L_a95de
	mov	r0, sp
	ldrb	r1, [r0, #0]
	mov	r0, r8
	strb	r1, [r0, #22]
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A954C, .-sub_080A954C
