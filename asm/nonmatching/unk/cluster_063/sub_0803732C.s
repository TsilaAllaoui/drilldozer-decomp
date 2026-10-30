.syntax divided
.align 1, 0
.global sub_0803732C
.thumb
.type sub_0803732C, %function
.thumb_func
sub_0803732C:
	push	{r4, r5, r6, lr}
	sub	sp, #28
	add	r5, r0, #0
	mov	r1, sp
	ldr	r0, .L_373d0	@ =0x082AE194
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	add	r4, sp, #12
	add	r1, r4, #0
	ldr	r0, .L_373d4	@ =0x082AE1A0
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #20
	bl	sub_08029E54
	add	r0, r5, #0
	bl	sub_0802FD6C
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_08011988
	mov	r1, #0
	str	r1, [r5, #116]
	mov	r6, #176
	lsl	r6, r6, #1
	add	r0, r5, r6
	str	r1, [r0, #0]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080119D8
	bl	sub_08030410
	add	r1, r5, #0
	add	r1, #252
	str	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldrh	r0, [r0, #0]
	mov	r3, #177
	lsl	r3, r3, #1
	add	r2, r5, r3
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldrh	r0, [r4, #2]
	mov	r4, #179
	lsl	r4, r4, #1
	add	r1, r5, r4
	strh	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_080177BC
	cmp	r0, #3
	bne	.L_373ac
	mov	r0, #0
.L_373ac:
	mov	r6, #128
	lsl	r6, r6, #1
	add	r1, r5, r6
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_08017734
	mov	r0, #2
	str	r0, [r5, #72]
	mov	r0, #1
	add	sp, #28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_373d0:
	.4byte	0x082AE194
.L_373d4:
	.4byte	0x082AE1A0
.size sub_0803732C, .-sub_0803732C
