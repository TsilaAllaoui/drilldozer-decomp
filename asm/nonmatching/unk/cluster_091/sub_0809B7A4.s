.syntax divided
.align 1, 0
.global sub_0809B7A4
.thumb
.type sub_0809B7A4, %function
.thumb_func
sub_0809B7A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r7, r0, #0
	add	r5, r7, #0
	add	r5, #124
	ldr	r0, [r7, #12]
	bl	sub_08011720
	str	r0, [sp, #0]
	ldr	r1, .L_9b7fc	@ =0x083EC30C
	add	r0, r7, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_9b7da
	b	.L_9b984
.L_9b7da:
	add	r0, r7, #0
	bl	sub_0809C6FC
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_9b800
	add	r2, r7, #0
	add	r2, #235
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	b	.L_9b80a
.L_9b7fc:
	.4byte	0x083EC30C
.L_9b800:
	add	r2, r7, #0
	add	r2, #235
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
.L_9b80a:
	strb	r0, [r2, #0]
	add	r4, r5, #0
	add	r4, #111
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	str	r4, [sp, #8]
	cmp	r0, #0
	bne	.L_9b81e
	b	.L_9b952
.L_9b81e:
	mov	r0, #0
	mov	r9, r0
	add	r1, r5, #0
	add	r1, #88
	str	r1, [sp, #4]
	mov	r2, #20
	add	r2, r2, r5
	mov	r8, r2
	mov	sl, r0
.L_9b830:
	mov	r3, r8
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_9b858
	ldr	r0, .L_9b8ac	@ =0x083EC308
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	mov	r0, r8
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_9b858
	add	r0, r1, #0
	bl	sub_0801B064
	mov	r0, #0
	mov	r1, r8
	str	r0, [r1, #0]
.L_9b858:
	ldr	r0, [sp, #4]
	add	r0, r9
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9b8fa
	cmp	r0, #1
	beq	.L_9b8b4
	add	r4, r5, #4
	mov	r2, sl
	add	r6, r4, r2
	ldr	r0, [r6, #0]
	ldr	r3, [sp, #8]
	ldrb	r1, [r3, #0]
	mov	r2, #4
	and	r2, r1
	add	r1, r5, #0
	add	r1, #100
	add	r1, r9
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	ldr	r1, .L_9b8b0	@ =0x083EC2F8
	add	r2, r2, r1
	ldr	r1, [r2, #0]
	bl	sub_08005814
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0809C878
	cmp	r0, #1
	bne	.L_9b8dc
	ldr	r1, [r6, #0]
	ldr	r2, [sp, #0]
	mov	r3, #191
	lsl	r3, r3, #1
	add	r0, r2, r3
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	b	.L_9b8dc
.L_9b8ac:
	.4byte	0x083EC308
.L_9b8b0:
	.4byte	0x083EC2F8
.L_9b8b4:
	add	r4, r5, #4
	mov	r3, sl
	add	r0, r4, r3
	ldr	r0, [r0, #0]
	add	r1, r5, #0
	add	r1, #124
	add	r1, r9
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r1, r5, #0
	add	r1, #100
	add	r1, r9
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	ldr	r1, .L_9b8f0	@ =0x083EC2F8
	add	r2, r2, r1
	ldr	r1, [r2, #0]
	bl	sub_08005814
.L_9b8dc:
	add	r4, sl
	ldr	r0, [r4, #0]
	bl	sub_0809C5C4
	cmp	r0, #1
	bne	.L_9b8f4
	ldr	r1, [r4, #0]
	mov	r0, #0
	b	.L_9b8f8
	.align	2, 0
.L_9b8f0:
	.4byte	0x083EC2F8
.L_9b8f4:
	ldr	r1, [r4, #0]
	mov	r0, #1
.L_9b8f8:
	strb	r0, [r1, #1]
.L_9b8fa:
	mov	r2, #4
	add	r8, r2
	add	sl, r2
	mov	r3, #1
	add	r9, r3
	mov	r0, r9
	cmp	r0, #3
	ble	.L_9b830
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0809C6DC
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_9b926
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #8
	strb	r0, [r1, #0]
	b	.L_9b984
.L_9b926:
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0809C878
	cmp	r0, #1
	bne	.L_9b942
	ldr	r1, [sp, #0]
	mov	r2, #191
	lsl	r2, r2, #1
	add	r0, r1, r2
	ldrh	r0, [r0, #0]
	ldrh	r3, [r7, #38]
	add	r0, r0, r3
	strh	r0, [r7, #38]
.L_9b942:
	ldr	r1, [r5, #0]
	add	r0, r7, #0
	bl	sub_0801AEF0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_9b984
.L_9b952:
	ldr	r1, [r5, #0]
	add	r0, r7, #0
	bl	sub_0801AEF0
	ldr	r0, [r5, #0]
	ldr	r3, .L_9b994	@ =0x083EC2E0
	ldrb	r1, [r4, #0]
	mov	r2, #4
	and	r2, r1
	add	r4, r5, #0
	add	r4, #110
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	bl	sub_08005814
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_9b984
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0801B09C
.L_9b984:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_9b994:
	.4byte	0x083EC2E0
.size sub_0809B7A4, .-sub_0809B7A4
