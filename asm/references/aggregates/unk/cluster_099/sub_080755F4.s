.syntax divided
.align 2, 0
.global sub_080755F4
.thumb
.type sub_080755F4, %function
.thumb_func
sub_080755F4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r8, r3
	ldr	r1, [sp, #40]	@ 0x28
	mov	sl, r1
	lsl	r0, r0, #3
	ldr	r1, [pc, #40]	@ (0x8075634)
	add	r1, r1, r0
	mov	r9, r1
	ldr	r1, [pc, #40]	@ (0x8075638)
	add	r5, r0, r1
	lsl	r2, r2, #3
	ldr	r0, [pc, #36]	@ (0x807563c)
	add	r7, r2, r0
	ldr	r0, [pc, #36]	@ (0x8075640)
	add	r2, r2, r0
	str	r2, [sp, #4]
	ldr	r4, [r2, #0]
	cmp	r4, #0
	bne	.L_75644
	ldr	r1, [r5, #0]
	mov	r3, r9
	ldr	r2, [r3, #0]
	mov	r0, sl
	bl	sub_080754C0
	b	.L_7568e
	lsl	r0, r0, #0
	.align	2, 0
.L_75634:
	.4byte	0x8363380
	.align	2, 0
.L_75638:
	.4byte	0x8363340
	.align	2, 0
.L_7563c:
	.4byte	0x8363194
	.align	2, 0
.L_75640:
	.4byte	0x836313C
.L_75644:
	ldr	r3, [r5, #0]
	cmp	r3, #0
	bne	.L_75674
	mov	r0, r8
	lsl	r1, r0, #2
	add	r4, r4, r1
	ldr	r0, [r7, #0]
	add	r6, r0, r1
	ldr	r0, [r4, #0]
	bl	sub_080754B4
	.2byte	0x1C04
	ldr	r0, [r6, #0]
	bl	sub_080754B4
	.2byte	0x1C02
	ldr	r3, [pc, #8]	@ (0x8075670)
	mov	r0, sl
	.2byte	0x1C21
	bl	sub_08075318
	b	.L_7568e
	.align	2, 0
.L_75670:
	.4byte	0x91A
.L_75674:
	mov	r0, r8
	lsl	r1, r0, #2
	add	r4, r4, r1
	ldr	r0, [r7, #0]
	add	r6, r0, r1
	ldr	r1, [r4, #0]
	ldr	r2, [r6, #0]
	mov	r4, r9
	ldr	r0, [r4, #0]
	str	r0, [sp, #0]
	mov	r0, sl
	bl	sub_0807558C
.L_7568e:
	ldr	r0, [sp, #4]
	ldr	r4, [r0, #4]
	cmp	r4, #0
	bne	.L_756a6
	mov	r0, sl
	add	r0, #4
	ldr	r1, [r5, #4]
	mov	r3, r9
	ldr	r2, [r3, #4]
	bl	sub_080754C0
	b	.L_756fa
.L_756a6:
	ldr	r5, [r5, #4]
	cmp	r5, #0
	bne	.L_756dc
	mov	r0, r8
	lsl	r1, r0, #2
	add	r4, r4, r1
	ldr	r0, [r7, #4]
	add	r6, r0, r1
	mov	r5, sl
	add	r5, #4
	ldr	r0, [r4, #0]
	bl	sub_080754B4
	.2byte	0x1C04
	ldr	r0, [r6, #0]
	bl	sub_080754B4
	.2byte	0x1C02
	ldr	r3, [pc, #12]	@ (0x80756d8)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08075318
	b	.L_756fa
	lsl	r0, r0, #0
	.align	2, 0
.L_756d8:
	.4byte	0x91A
.L_756dc:
	mov	r3, r8
	lsl	r1, r3, #2
	add	r4, r4, r1
	ldr	r0, [r7, #4]
	add	r6, r0, r1
	mov	r0, sl
	add	r0, #4
	ldr	r1, [r4, #0]
	ldr	r2, [r6, #0]
	mov	r4, r9
	ldr	r3, [r4, #4]
	str	r3, [sp, #0]
	.2byte	0x1C2B
	bl	sub_0807558C
.L_756fa:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080755F4, .-sub_080755F4
