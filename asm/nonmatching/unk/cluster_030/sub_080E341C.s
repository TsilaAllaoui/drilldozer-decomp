.syntax divided
.align 1, 0
.global sub_080E341C
.thumb
.type sub_080E341C, %function
.thumb_func
sub_080E341C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r6, #24]
	asr	r1, r0, #16
	str	r1, [r4, #0]
	ldr	r1, .L_e3464	@ =0x0000FFFF
	mov	r8, r1
	and	r0, r1
	str	r0, [r4, #4]
	add	r1, r4, #0
	add	r1, #48
	ldr	r0, .L_e3468	@ =0x084AB114
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldr	r1, .L_e346c	@ =0x082CA990
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #52]
	add	r0, r4, #0
	add	r0, #48
	ldr	r1, [r6, #16]
	ldr	r2, [r6, #20]
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #44]
	cmp	r0, #0
	bne	.L_e3470
	mov	r0, #0
	b	.L_e34d0
.L_e3464:
	.4byte	0x0000FFFF
.L_e3468:
	.4byte	0x084AB114
.L_e346c:
	.4byte	0x082CA990
.L_e3470:
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_e3484
	ldr	r0, [r4, #44]
	bl	sub_0807E98C
	mov	r0, #0
	b	.L_e34d0
.L_e3484:
	ldr	r0, [r5, #44]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #44]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r6, #36]
	add	r1, r5, #0
	add	r1, #16
	bl	sub_080117BC
	ldrh	r0, [r5, #18]
	sub	r0, #8
	strh	r0, [r5, #18]
	mov	r0, #2
	strh	r0, [r5, #22]
	ldr	r0, .L_e34dc	@ =0x0000FFF8
	strh	r0, [r5, #26]
	ldrh	r1, [r5, #34]
	mov	r0, r8
	orr	r0, r1
	strh	r0, [r5, #34]
	mov	r0, #8
	strh	r0, [r5, #42]
	ldr	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_e34ce
	neg	r0, r0
	strh	r0, [r5, #22]
.L_e34ce:
	mov	r0, #1
.L_e34d0:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e34dc:
	.4byte	0x0000FFF8
.size sub_080E341C, .-sub_080E341C
