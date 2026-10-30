.syntax divided
.align 2, 0
.global sub_0800F27C
.thumb
.type sub_0800F27C, %function
.thumb_func
sub_0800F27C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	str	r0, [sp, #0]
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r9, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #4]
	ldr	r0, [r0, #52]
	lsl	r7, r5, #16
	asr	r6, r7, #16
	mov	r1, r9
	lsl	r1, r1, #16
	mov	sl, r1
	asr	r1, r1, #16
	mov	r8, r1
	add	r1, r6, #0
	mov	r2, r8
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r0, r4, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	ldr	r1, .L_f2e4	@ =0x0810182C
	lsr	r0, r0, #21
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #1
	bne	.L_f2e8
	ldr	r2, [sp, #4]
	neg	r1, r2
	add	r0, r4, #0
	bl	sub_080088BC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [sp, #48]
	strh	r4, [r3, #0]
	b	.L_f458
	.align	2, 0
.L_f2e4:
	.4byte	0x0810182C
.L_f2e8:
	cmp	r0, #2
	bne	.L_f324
	ldr	r1, .L_f31c	@ =0xFFFF0000
	add	r0, r1, #0
	ldr	r2, [sp, #12]
	and	r0, r2
	orr	r0, r5
	str	r0, [sp, #12]
	add	r2, r6, #0
	add	r2, #16
	lsl	r2, r2, #16
	ldr	r3, .L_f320	@ =0x0000FFFF
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	and	r1, r0
	mov	r2, r9
	orr	r1, r2
	str	r1, [sp, #8]
	mov	r0, r8
	add	r0, #16
	lsl	r0, r0, #16
	and	r1, r3
	b	.L_f356
	.align	2, 0
.L_f31c:
	.4byte	0xFFFF0000
.L_f320:
	.4byte	0x0000FFFF
.L_f324:
	cmp	r0, #3
	bne	.L_f364
	add	r2, r6, #0
	sub	r2, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r1, .L_f35c	@ =0xFFFF0000
	add	r0, r1, #0
	ldr	r3, [sp, #12]
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #12]
	ldr	r2, .L_f360	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r7
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	and	r1, r0
	mov	r3, r9
	orr	r1, r3
	str	r1, [sp, #8]
	mov	r0, r8
	add	r0, #16
	lsl	r0, r0, #16
	and	r1, r2
.L_f356:
	orr	r1, r0
	str	r1, [sp, #8]
	b	.L_f3d8
.L_f35c:
	.4byte	0xFFFF0000
.L_f360:
	.4byte	0x0000FFFF
.L_f364:
	cmp	r0, #4
	bne	.L_f3a4
	ldr	r1, .L_f39c	@ =0xFFFF0000
	add	r0, r1, #0
	ldr	r2, [sp, #12]
	and	r0, r2
	orr	r0, r5
	str	r0, [sp, #12]
	add	r2, r6, #0
	add	r2, #16
	lsl	r2, r2, #16
	ldr	r3, .L_f3a0	@ =0x0000FFFF
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #12]
	mov	r0, r8
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	and	r1, r3
	mov	r3, sl
	orr	r3, r1
	str	r3, [sp, #8]
	b	.L_f3d8
.L_f39c:
	.4byte	0xFFFF0000
.L_f3a0:
	.4byte	0x0000FFFF
.L_f3a4:
	add	r2, r6, #0
	sub	r2, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r1, .L_f468	@ =0xFFFF0000
	add	r0, r1, #0
	ldr	r3, [sp, #12]
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #12]
	ldr	r2, .L_f46c	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r7
	str	r0, [sp, #12]
	mov	r0, r8
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, [sp, #8]
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #8]
	and	r1, r2
	mov	r0, sl
	orr	r0, r1
	str	r0, [sp, #8]
.L_f3d8:
	ldr	r1, [sp, #0]
	ldr	r0, [r1, #52]
	ldr	r2, [sp, #12]
	asr	r2, r2, #16
	mov	r9, r2
	ldr	r3, [sp, #8]
	lsl	r6, r3, #16
	asr	r6, r6, #16
	mov	r1, r9
	add	r2, r6, #0
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #4]
	neg	r5, r1
	add	r1, r5, #0
	bl	sub_080088BC
	ldr	r2, [sp, #0]
	ldr	r0, [r2, #52]
	ldr	r3, [sp, #12]
	lsl	r4, r3, #16
	asr	r4, r4, #16
	ldr	r1, [sp, #8]
	asr	r1, r1, #16
	mov	r8, r1
	add	r1, r4, #0
	mov	r2, r8
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r1, r5, #0
	bl	sub_080088BC
	ldr	r2, [sp, #0]
	ldr	r0, [r2, #52]
	mov	r1, r9
	mov	r2, r8
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r1, r5, #0
	bl	sub_080088BC
	ldr	r3, [sp, #0]
	ldr	r0, [r3, #52]
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_08015EDC
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080088BC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #48]
	strh	r4, [r1, #0]
.L_f458:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_f468:
	.4byte	0xFFFF0000
.L_f46c:
	.4byte	0x0000FFFF
.size sub_0800F27C, .-sub_0800F27C
