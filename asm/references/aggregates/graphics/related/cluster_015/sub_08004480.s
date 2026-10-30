.syntax divided
.align 2, 0
.global sub_08004480
.thumb
.type sub_08004480, %function
.thumb_func
sub_08004480:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r1, [sp, #0]
	str	r0, [sp, #4]
	str	r2, [sp, #8]
	ldr	r3, [pc, #132]	@ (0x8004524)
	strh	r1, [r3, #0]
	ldr	r1, [pc, #132]	@ (0x8004528)
	strh	r0, [r1, #0]
	ldr	r0, [pc, #132]	@ (0x800452c)
	strh	r2, [r0, #0]
	mov	r0, #0
	mov	ip, r0
	mov	r1, #0
.L_44b0:
	mov	r2, #0
	lsl	r0, r1, #2
	add	r1, #1
	mov	sl, r1
	add	r0, sp
	mov	r8, r0
.L_44bc:
	mov	r1, #0
	lsl	r0, r2, #2
	add	r2, #1
	mov	r9, r2
	add	r0, sp
	str	r0, [sp, #12]
.L_44c8:
	lsl	r0, r1, #2
	.2byte	0x1C4E
	mov	r1, sp
	add	r4, r1, r0
	mov	r5, sp
	mov	r7, ip
	lsl	r0, r7, #1
	ldr	r1, [pc, #88]	@ (0x8004530)
	add	r2, r0, r1
	mov	r3, #2
.L_44dc:
	ldmia	r5!, {r1}
	lsl	r1, r1, #12
	ldr	r0, [r4, #0]
	lsl	r0, r0, #8
	orr	r1, r0
	ldr	r7, [sp, #12]
	ldr	r0, [r7, #0]
	lsl	r0, r0, #4
	orr	r1, r0
	mov	r7, r8
	ldr	r0, [r7, #0]
	orr	r0, r1
	strh	r0, [r2, #0]
	add	r2, #2
	mov	r0, #1
	add	ip, r0
	sub	r3, #1
	cmp	r3, #0
	bge	.L_44dc
	.2byte	0x1C31
	cmp	r1, #2
	ble	.L_44c8
	mov	r2, r9
	cmp	r2, #2
	ble	.L_44bc
	mov	r1, sl
	cmp	r1, #2
	ble	.L_44b0
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4524:
	.4byte	0x3000A1A
	.align	2, 0
.L_4528:
	.4byte	0x3000A1C
	.align	2, 0
.L_452c:
	.4byte	0x3000A1E
	.align	2, 0
.L_4530:
	.4byte	0x3000978
.size sub_08004480, .-sub_08004480
