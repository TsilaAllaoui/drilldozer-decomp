.syntax divided
.align 2, 0
.global sub_0802E938
.thumb
.type sub_0802E938, %function
.thumb_func
sub_0802E938:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C15
	.2byte	0x1C1F
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
.L_2e950:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A7C
	cmp	r0, #0
	beq	.L_2e96a
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	.2byte	0x1C3B
	bl	sub_0802E9C8
	b	.L_2e9bc
.L_2e96a:
	ldr	r0, [r4, #48]	@ 0x30
	mov	r8, sp
	.2byte	0x1C39
	mov	r2, sp
	.2byte	0x1C33
	bl	sub_080154F4
	.2byte	0x1C05
	mov	r7, #1
	and	r7, r5
	ldr	r0, [sp, #0]
	ldr	r1, [r6, #0]
	add	r0, r0, r1
	str	r0, [sp, #0]
	mov	r1, #228	@ 0xe4
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_080560D8
	cmp	r0, #0
	bne	.L_2e9ba
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A7C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_2e9ba
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_2e9ba
	strh	r1, [r6, #4]
	ldr	r0, [r4, #48]	@ 0x30
	mov	r2, r8
	ldrh	r1, [r2, #2]
	ldrh	r2, [r2, #6]
	bl	sub_08015010
	strh	r0, [r6, #6]
.L_2e9ba:
	.2byte	0x1C38
.L_2e9bc:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0802E938, .-sub_0802E938
