.syntax divided
.align 2, 0
.global sub_080218D0
.thumb
.type sub_080218D0, %function
.thumb_func
sub_080218D0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C11
	mov	ip, r3
	ldrb	r0, [r4, #2]
	str	r0, [sp, #0]
	ldrh	r2, [r4, #16]
.L_218ea:
	mov	r8, r2
	ldrh	r6, [r4, #18]
	mov	r9, r6
	ldr	r7, [r4, #40]	@ 0x28
	mov	sl, r7
	.2byte	0x1C23
	.2byte	0x1C28
	ldmia	r0!, {r2, r6, r7}
	stmia	r3!, {r2, r6, r7}
	ldmia	r0!, {r2, r6, r7}
	stmia	r3!, {r2, r6, r7}
	ldmia	r0!, {r2, r6, r7}
	stmia	r3!, {r2, r6, r7}
	ldmia	r0!, {r2, r6, r7}
	stmia	r3!, {r2, r6, r7}
	mov	r0, sp
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #2]
	mov	r2, r8
	strh	r2, [r4, #16]
	mov	r6, r9
	strh	r6, [r4, #18]
	mov	r7, sl
	str	r7, [r4, #40]	@ 0x28
	.2byte	0x1C20
.L_2191c:
	mov	r2, ip
	bl	sub_08030EE0
	add	r4, #20
	add	r5, #20
	ldmia	r5!, {r0, r1, r2}
	stmia	r4!, {r0, r1, r2}
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080218D0, .-sub_080218D0
