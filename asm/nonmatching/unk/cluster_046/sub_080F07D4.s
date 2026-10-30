.syntax divided
.align 2, 0
.global sub_080F07D4
.thumb
.type sub_080F07D4, %function
.thumb_func
sub_080F07D4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r0, #44
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, .L_f0840	@ =0x080F084D
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r5, #0
	bl	sub_0800089C
	str	r0, [r6, #96]
	ldr	r0, [r6, #36]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
	add	r0, r5, #0
	add	r0, #20
	ldmia	r4!, {r1, r2, r3}
	stmia	r0!, {r1, r2, r3}
	ldmia	r4!, {r1, r2, r3}
	stmia	r0!, {r1, r2, r3}
	ldrh	r2, [r5, #24]
	ldr	r1, .L_f0844	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	ldrh	r1, [r5, #20]
	lsl	r1, r1, #16
	ldr	r2, .L_f0848	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r5, #4]
	mov	r1, sp
	bl	sub_0800E2A8
	ldr	r0, [r5, #4]
	add	r1, r5, #0
	add	r1, #20
	bl	sub_0800FD20
	ldr	r0, [r5, #4]
	add	r5, #12
	add	r1, r5, #0
	bl	sub_0800E014
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f0840:
	.4byte	0x080F084D
.L_f0844:
	.4byte	0xFFFF0000
.L_f0848:
	.4byte	0x0000FFFF
.size sub_080F07D4, .-sub_080F07D4
