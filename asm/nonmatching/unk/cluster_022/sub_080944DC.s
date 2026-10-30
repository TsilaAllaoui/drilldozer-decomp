.syntax divided
.align 1, 0
.global sub_080944DC
.thumb
.type sub_080944DC, %function
.thumb_func
sub_080944DC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #0
	str	r0, [sp, #12]
	ldr	r1, .L_94598	@ =0x02039174
	ldr	r2, .L_9459c	@ =0x05000001
	add	r0, sp, #12
	bl	sub_080F86FC
	ldrh	r1, [r4, #0]
	lsr	r0, r1, #8
	add	r4, r5, #0
	add	r4, #84
	strb	r0, [r4, #0]
	strb	r1, [r6, #20]
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	bl	sub_08095D44
	strb	r0, [r6, #12]
	add	r0, r5, #0
	bl	sub_0801C0E4
	strb	r0, [r6, #23]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080949A4
	ldr	r1, .L_945a0	@ =0x083CE4E4
	mov	r0, #20
	ldrsb	r0, [r6, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	mov	r0, #12
	ldrsb	r0, [r6, r0]
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r3, #1
	bl	sub_08094B70
	ldr	r0, .L_945a4	@ =0x08233554
	ldr	r1, [r5, #12]
	ldr	r2, .L_945a8	@ =0x00000121
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r7, #32
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	mov	r7, #34
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #4]
	mov	r4, #168
	str	r4, [sp, #8]
	bl	sub_0801B358
	str	r5, [r0, #16]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080948A4
	ldr	r1, [r5, #124]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r5, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_9458e
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_0809496C
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08094990
.L_9458e:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_94598:
	.4byte	0x02039174
.L_9459c:
	.4byte	0x05000001
.L_945a0:
	.4byte	0x083CE4E4
.L_945a4:
	.4byte	0x08233554
.L_945a8:
	.4byte	0x00000121
.size sub_080944DC, .-sub_080944DC
