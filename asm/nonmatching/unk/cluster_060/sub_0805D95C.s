.syntax divided
.align 1, 0
.global sub_0805D95C
.thumb
.type sub_0805D95C, %function
.thumb_func
sub_0805D95C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	ldr	r0, .L_5da04	@ =0x02036024
	ldr	r0, [r0, #0]
	mov	r8, r0
	mov	r1, #0
	add	r0, #12
	str	r0, [sp, #0]
.L_5d974:
	add	r2, r1, #1
	mov	sl, r2
	mov	r3, #88
	mul	r1, r3
	add	r0, r1, #0
	add	r0, #60
	mov	r2, r8
	add	r7, r2, r0
	ldr	r3, [sp, #0]
	add	r5, r1, r3
	add	r6, r1, #0
	mov	r0, #3
	mov	r9, r0
.L_5d98e:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_5d9dc
	mov	r0, r8
	add	r0, #36
	add	r0, r0, r6
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, r8
	add	r0, #44
	add	r0, r0, r6
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	ldr	r0, .L_5da08	@ =0x0831FF38
	mov	r3, #0
	bl	sub_080054D8
	add	r4, r0, #0
	str	r4, [r5, #0]
	mov	r1, #1
	strb	r1, [r4, #5]
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r5, #0]
	mov	r1, r8
	add	r1, #52
	add	r1, r1, r6
	ldrh	r1, [r1, #0]
	bl	sub_08005580
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080067D8
	ldr	r0, .L_5da0c	@ =0x0831FFD4
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
.L_5d9dc:
	add	r7, #8
	add	r5, #4
	add	r6, #2
	mov	r0, #1
	neg	r0, r0
	add	r9, r0
	mov	r2, r9
	cmp	r2, #0
	bge	.L_5d98e
	mov	r1, sl
	cmp	r1, #9
	ble	.L_5d974
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_5da04:
	.4byte	0x02036024
.L_5da08:
	.4byte	0x0831FF38
.L_5da0c:
	.4byte	0x0831FFD4
.size sub_0805D95C, .-sub_0805D95C
