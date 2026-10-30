.syntax divided
.align 2, 0
.global sub_080A6190
.thumb
.type sub_080A6190, %function
.thumb_func
sub_080A6190:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802E57C
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a61c8
	ldrh	r1, [r6, #36]
	add	r0, r1, #0
	sub	r0, #240
	lsl	r0, r0, #16
	ldr	r3, .L_a61c0	@ =0xFFFF0000
	add	r4, sp, #8
	lsl	r1, r1, #16
	ldr	r5, .L_a61c4	@ =0x0000FFFF
	lsr	r0, r0, #16
	b	.L_a61d6
.L_a61c0:
	.4byte	0xFFFF0000
.L_a61c4:
	.4byte	0x0000FFFF
.L_a61c8:
	ldrh	r1, [r6, #36]
	ldr	r3, .L_a6204	@ =0xFFFF0000
	add	r4, sp, #8
	add	r0, r1, #0
	add	r0, #240
	lsl	r0, r0, #16
	ldr	r5, .L_a6208	@ =0x0000FFFF
.L_a61d6:
	orr	r0, r1
	str	r0, [r4, #4]
	ldrh	r2, [r6, #38]
	add	r1, r2, #0
	sub	r1, #100
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #8]
	and	r0, r3
	orr	r0, r1
	add	r2, #16
	lsl	r2, r2, #16
	and	r0, r5
	orr	r0, r2
	str	r0, [sp, #8]
	add	r1, r4, #0
	mov	r0, sp
	bl	sub_08012D78
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_a6204:
	.4byte	0xFFFF0000
.L_a6208:
	.4byte	0x0000FFFF
.size sub_080A6190, .-sub_080A6190
