.syntax divided
.align 2, 0
.global sub_0803E7D4
.thumb
.type sub_0803E7D4, %function
.thumb_func
sub_0803E7D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	mov	r8, r3
	ldr	r7, [sp, #28]
	cmp	r1, #2
	bne	.L_3e848
	lsl	r1, r2, #2
	mov	r3, #132
	lsl	r3, r3, #2
	add	r0, r5, r3
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	mov	r0, #44
	mul	r0, r2
	mov	r2, #154
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r4, r5, r0
	mov	r3, #132
	lsl	r3, r3, #1
	add	r0, r5, r3
	add	r0, r0, r1
	mov	r1, #1
	str	r1, [r0, #0]
	ldrh	r0, [r6, #20]
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_3e840	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	ldrh	r0, [r6, #22]
	sub	r0, #16
	lsl	r0, r0, #16
	ldr	r2, .L_3e844	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r1, #172
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	b	.L_3e86c
	.align	2, 0
.L_3e840:
	.4byte	0xFFFF0000
.L_3e844:
	.4byte	0x0000FFFF
.L_3e848:
	lsl	r1, r2, #2
	mov	r3, #135
	lsl	r3, r3, #2
	add	r0, r5, r3
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	mov	r0, #44
	mul	r0, r2
	mov	r2, #187
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r4, r5, r0
	mov	r3, #138
	lsl	r3, r3, #1
	add	r0, r5, r3
	add	r0, r0, r1
	mov	r1, #1
	str	r1, [r0, #0]
.L_3e86c:
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r1, r8
	ldrh	r0, [r1, #0]
	strh	r0, [r4, #6]
	ldrh	r0, [r1, #2]
	strh	r0, [r4, #10]
	ldrh	r0, [r7, #0]
	strh	r0, [r4, #22]
	ldrh	r0, [r7, #2]
	strh	r0, [r4, #26]
	ldrh	r0, [r6, #20]
	strh	r0, [r4, #38]
	ldrh	r0, [r6, #22]
	strh	r0, [r4, #42]
	add	r2, r6, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	cmp	r0, #0
	bge	.L_3e8a2
	ldr	r1, [r5, #108]
	b	.L_3e8a4
.L_3e8a2:
	ldr	r1, [r5, #112]
.L_3e8a4:
	add	r3, r6, #0
	add	r3, #35
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r0, r6, #0
	bl	sub_08006B4C
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0803E7D4, .-sub_0803E7D4
