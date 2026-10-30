.syntax divided
.align 1, 0
.global sub_0805D8C0
.thumb
.type sub_0805D8C0, %function
.thumb_func
sub_0805D8C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	ldr	r0, .L_5d958	@ =0x02036024
	ldr	r7, [r0, #0]
	mov	r1, #0
	mov	r0, #12
	add	r0, r0, r7
	mov	r9, r0
	mov	r0, #88
	mov	sl, r0
.L_5d8dc:
	add	r0, r1, #1
	mov	r8, r0
	mov	r0, sl
	mul	r0, r1
	add	r1, r0, #0
	mov	r0, r9
	add	r4, r1, r0
	add	r0, r1, #0
	add	r0, #60
	add	r6, r7, r0
	add	r5, r1, #0
	mov	r3, #3
.L_5d8f4:
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_5d92e
	add	r0, r7, #0
	add	r0, #36
	add	r0, r0, r5
	ldrh	r1, [r2, #20]
	strh	r1, [r0, #0]
	add	r1, r7, #0
	add	r1, #44
	add	r1, r1, r5
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #0]
	add	r1, r7, #0
	add	r1, #52
	add	r1, r1, r5
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #16]
	strh	r0, [r1, #0]
	add	r0, r2, #0
	add	r1, r6, #0
	str	r3, [sp, #0]
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	ldr	r3, [sp, #0]
.L_5d92e:
	add	r4, #4
	add	r6, #8
	add	r5, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_5d8f4
	mov	r1, r8
	cmp	r1, #9
	ble	.L_5d8dc
	mov	r0, #204
	mov	r1, #28
	bl	sub_080066B8
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_5d958:
	.4byte	0x02036024
.size sub_0805D8C0, .-sub_0805D8C0
