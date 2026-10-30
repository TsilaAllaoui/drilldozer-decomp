.syntax divided
.align 1, 0
.global sub_080935C4
.thumb
.type sub_080935C4, %function
.thumb_func
sub_080935C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	bl	sub_080938A8
	add	r0, r7, #0
	bl	sub_080937BC
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_08093950
	mov	r1, #0
	str	r1, [r4, #16]
	mov	r0, #1
	str	r0, [r4, #20]
	str	r1, [r4, #8]
	mov	r0, #4
	str	r0, [r4, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #3
	and	r0, r4
	add	r6, r0, #2
	mov	r5, #0
	mov	r0, #2
	mov	r8, r0
.L_93604:
	ldr	r3, [r7, #36]
	add	r1, r3, r5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, .L_93630	@ =0xFFFF0000
	and	r3, r0
	orr	r3, r1
	add	r5, r8
	neg	r5, r5
	mov	r0, r8
	neg	r0, r0
	mov	r8, r0
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	bne	.L_93634
	asr	r1, r3, #16
	mov	r2, #7
	add	r0, r4, #0
	and	r0, r2
	add	r1, r1, r0
	b	.L_9363e
.L_93630:
	.4byte	0xFFFF0000
.L_93634:
	asr	r1, r3, #16
	mov	r2, #7
	add	r0, r4, #0
	and	r0, r2
	sub	r1, r1, r0
.L_9363e:
	lsl	r1, r1, #16
	ldr	r0, .L_93678	@ =0x0000FFFF
	and	r3, r0
	orr	r3, r1
	asr	r4, r4, #4
	lsl	r1, r3, #16
	asr	r1, r1, #16
	asr	r2, r3, #16
	mov	r3, #3
	and	r3, r4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, .L_9367c	@ =0x083CA7C8
	bl	sub_0807E46C
	sub	r6, #1
	cmp	r6, #0
	bne	.L_93604
	ldr	r0, [r7, #12]
	mov	r1, #23
	bl	sub_08011B94
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_93678:
	.4byte	0x0000FFFF
.L_9367c:
	.4byte	0x083CA7C8
.size sub_080935C4, .-sub_080935C4
