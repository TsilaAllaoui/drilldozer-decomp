.syntax divided
.align 1, 0
.global sub_080DB118
.thumb
.type sub_080DB118, %function
.thumb_func
sub_080DB118:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r3, #0
	lsl	r1, r1, #16
	ldr	r0, .L_db148	@ =0xFFF00000
	add	r1, r1, r0
	lsl	r2, r2, #16
	add	r2, r2, r0
	lsr	r1, r1, #16
	orr	r1, r2
	str	r1, [sp, #0]
	add	r0, r7, #0
	mov	r1, sp
	bl	sub_080166BC
	cmp	r0, #6
	bls	.L_db13e
	b	.L_db350
.L_db13e:
	lsl	r0, r0, #2
	ldr	r1, .L_db14c	@ =0x080DB150
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_db148:
	.4byte	0xFFF00000
.L_db14c:
	.4byte	0x080DB150
	.4byte	0x080DB350	@ case .L_db350
	.4byte	0x080DB350	@ case .L_db350
	.4byte	0x080DB16C	@ case .L_db16c
	.4byte	0x080DB20C	@ case .L_db20c
	.4byte	0x080DB25C	@ case .L_db25c
	.4byte	0x080DB304	@ case .L_db304
	.4byte	0x080DB2AC	@ case .L_db2ac
.L_db16c:
	sub	r0, r4, #2
	cmp	r0, #1
	bhi	.L_db1bc
	mov	r5, sp
	mov	r4, #183
	lsl	r4, r4, #1
	add	r0, r7, #0
	mov	r1, sp
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	add	r4, #1
	add	r0, r7, #0
	mov	r1, sp
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r2, r4, #0
	b	.L_db2f2
.L_db1bc:
	mov	r5, sp
	mov	r6, #182
	lsl	r6, r6, #1
	add	r0, r7, #0
	mov	r1, sp
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r4, [pc, #44]	@ =0x0000016D
	add	r0, r7, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	add	r0, r7, #0
	mov	r1, sp
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r2, r6, #0
	b	.L_db2f2
	.align	2, 0
	lsl	r5, r5, #5
	lsl	r0, r0, #0
.L_db20c:
	mov	r4, sp
	mov	r2, #187
	lsl	r2, r2, #1
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, [pc, #44]	@ =0x00000177
	add	r0, r7, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, [pc, #32]	@ =0x0000017F
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r2, #191
	lsl	r2, r2, #1
	b	.L_db2f0
	.align	2, 0
	lsl	r7, r6, #5
	lsl	r0, r0, #0
	lsl	r7, r7, #5
	lsl	r0, r0, #0
.L_db25c:
	mov	r4, sp
	mov	r2, #186
	lsl	r2, r2, #1
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, [pc, #44]	@ =0x00000175
	add	r0, r7, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, [pc, #32]	@ =0x0000017D
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r2, #190
	lsl	r2, r2, #1
	b	.L_db2f0
	.align	2, 0
	lsl	r5, r6, #5
	lsl	r0, r0, #0
	lsl	r5, r7, #5
	lsl	r0, r0, #0
.L_db2ac:
	mov	r4, sp
	mov	r2, #185
	lsl	r2, r2, #1
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, .L_db2fc	@ =0x00000173
	add	r0, r7, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, .L_db300	@ =0x0000017B
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r2, #189
	lsl	r2, r2, #1
.L_db2f0:
	add	r0, r7, #0
.L_db2f2:
	mov	r3, #1
	bl	sub_0800F9D4
	b	.L_db350
	.align	2, 0
.L_db2fc:
	.4byte	0x00000173
.L_db300:
	.4byte	0x0000017B
.L_db304:
	mov	r4, sp
	mov	r2, #184
	lsl	r2, r2, #1
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, [pc, #56]	@ =0x00000171
	add	r0, r7, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, [pc, #44]	@ =0x00000179
	add	r0, r7, #0
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r2, #188
	lsl	r2, r2, #1
	add	r0, r7, #0
	mov	r3, #1
	bl	sub_0800F9D4
.L_db350:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r1, r6, #5
	lsl	r0, r0, #0
	lsl	r1, r7, #5
	lsl	r0, r0, #0
	push	{lr}
	add	r3, r0, #0
	add	r3, #124
	ldrh	r2, [r1, #0]
	lsr	r1, r2, #8
	str	r1, [r3, #4]
	mov	r1, #255
	and	r1, r2
	str	r1, [r3, #12]
	mov	r1, #0
	str	r1, [r0, #124]
	mov	r1, #1
	str	r1, [r3, #20]
	ldrh	r2, [r0, #26]
	ldr	r1, .L_db38c	@ =0x0000FFF0
	and	r1, r2
	strh	r1, [r0, #26]
	ldr	r1, [r3, #4]
	bl	sub_080DB768
	pop	{r0}
	bx	r0
.L_db38c:
	.4byte	0x0000FFF0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrh	r1, [r1, #0]
	lsr	r0, r1, #8
	str	r0, [r4, #4]
	mov	r0, #255
	and	r0, r1
	str	r0, [r4, #8]
	mov	r0, #1
	str	r0, [r5, #124]
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_080DB768
	ldr	r0, [r4, #8]
	bl	sub_080DB728
	cmp	r0, #1
	bne	.L_db3c4
	str	r0, [r4, #20]
	ldrh	r1, [r5, #26]
	ldr	r0, .L_db3e0	@ =0x0000FFF0
	and	r0, r1
	strh	r0, [r5, #26]
.L_db3c4:
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_db3da
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DB714
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080DB814
.L_db3da:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_db3e0:
	.4byte	0x0000FFF0
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #36]
	cmp	r0, #0
	beq	.L_db3f2
	bl	sub_0801B064
.L_db3f2:
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080DB118, .-sub_080DB118
