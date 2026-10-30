.syntax divided
.align 2, 0
.global sub_0802E7C4
.thumb
.type sub_0802E7C4, %function
.thumb_func
sub_0802E7C4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r1, #0
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_080118FC
	add	r6, r0, #0
	add	r0, r4, #0
	bl	sub_08011AC4
	add	r5, r0, #0
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	mov	r3, sp
	bl	sub_0802E6C0
	cmp	r5, #2
	bne	.L_2e846
	cmp	r6, #4
	bhi	.L_2e83a
	lsl	r0, r6, #2
	ldr	r1, .L_2e7fc	@ =0x0802E800
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_2e7fc:
	.4byte	0x0802E800
	.4byte	0x0802E814	@ case .L_2e814
	.4byte	0x0802E82E	@ case .L_2e82e
	.4byte	0x0802E82E	@ case .L_2e82e
	.4byte	0x0802E83A	@ case .L_2e83a
	.4byte	0x0802E83A	@ case .L_2e83a
.L_2e814:
	mov	r2, sp
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r2, [r2, #4]
	add	r0, r0, r2
	strh	r0, [r7, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	b	.L_2e8c6
.L_2e82e:
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r7, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	b	.L_2e8c6
.L_2e83a:
	mov	r0, sp
	ldrh	r0, [r0, #6]
	strh	r0, [r7, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	b	.L_2e8c6
.L_2e846:
	cmp	r6, #5
	bhi	.L_2e8c8
	lsl	r0, r6, #2
	ldr	r1, .L_2e854	@ =0x0802E858
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_2e854:
	.4byte	0x0802E858
	.4byte	0x0802E870	@ case .L_2e870
	.4byte	0x0802E88A	@ case .L_2e88a
	.4byte	0x0802E8A2	@ case .L_2e8a2
	.4byte	0x0802E8AE	@ case .L_2e8ae
	.4byte	0x0802E8A8	@ case .L_2e8a8
	.4byte	0x0802E8AE	@ case .L_2e8ae
.L_2e870:
	mov	r2, sp
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r2, [r2, #4]
	add	r0, r0, r2
	strh	r0, [r7, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	b	.L_2e8c6
.L_2e88a:
	mov	r2, sp
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r2, #4]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	ldrh	r0, [r2, #2]
	b	.L_2e8c6
.L_2e8a2:
	mov	r1, sp
	ldrh	r0, [r1, #4]
	b	.L_2e8b2
.L_2e8a8:
	mov	r1, sp
	ldrh	r0, [r1, #4]
	b	.L_2e8b2
.L_2e8ae:
	mov	r1, sp
	ldrh	r0, [r1, #6]
.L_2e8b2:
	strh	r0, [r7, #0]
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	mov	r1, sp
	asr	r0, r0, #1
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
.L_2e8c6:
	strh	r0, [r7, #2]
.L_2e8c8:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802E7C4, .-sub_0802E7C4
