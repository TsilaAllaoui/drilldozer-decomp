.syntax divided
.align 1, 0
.global sub_080E8292
.thumb
.type sub_080E8292, %function
.thumb_func
sub_080E8292:
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #0
	str	r0, [sp, #0]
	ldrh	r0, [r1, #0]
	str	r0, [r5, #4]
	mov	r1, #129
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	str	r0, [r5, #12]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #104
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	ldr	r1, .L_e8318	@ =0x084C7ABC
	bl	sub_08005B18
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #124]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #12]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e8328
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e8320
	ldr	r0, .L_e831c	@ =0x084C7AD4
	b	.L_e833a
	.2byte	0x0000	@ alignment padding
.L_e8318:
	.4byte	0x084C7ABC
.L_e831c:
	.4byte	0x084C7AD4
.L_e8320:
	ldr	r0, .L_e8324	@ =0x084C7AEC
	b	.L_e833a
.L_e8324:
	.4byte	0x084C7AEC
.L_e8328:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e8338
	ldr	r0, .L_e8334	@ =0x084C7B0C
	b	.L_e833a
	.2byte	0x0000	@ alignment padding
.L_e8334:
	.4byte	0x084C7B0C
.L_e8338:
	ldr	r0, .L_e8378	@ =0x084C7B24
.L_e833a:
	str	r0, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r5, #8]
	bl	sub_08006310
	bl	sub_080E1B00
	ldr	r2, [r5, #0]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e837c
	bl	sub_080E1B04
	ldr	r1, [r5, #0]
	sub	r0, #1
	strb	r0, [r1, #3]
	b	.L_e838c
.L_e8378:
	.4byte	0x084C7B24
.L_e837c:
	bl	sub_080E1B04
	ldr	r1, [r5, #0]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e838c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
.size sub_080E8292, .-sub_080E8292
