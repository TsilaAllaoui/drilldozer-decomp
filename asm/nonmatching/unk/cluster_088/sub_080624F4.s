.syntax divided
.align 2, 0
.global sub_080624F4
.thumb
.type sub_080624F4, %function
.thumb_func
sub_080624F4:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	ldr	r4, .L_62514	@ =0x0203603C
	ldr	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_62502
	b	.L_62676
.L_62502:
	ldrb	r0, [r1, #0]
	cmp	r0, #4
	bls	.L_6250a
	b	.L_62650
.L_6250a:
	lsl	r0, r0, #2
	ldr	r1, .L_62518	@ =0x0806251C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_62514:
	.4byte	0x0203603C
.L_62518:
	.4byte	0x0806251C
	.4byte	0x08062530	@ case .L_62530
	.4byte	0x08062588	@ case .L_62588
	.4byte	0x080625C0	@ case .L_625c0
	.4byte	0x08062604	@ case .L_62604
	.4byte	0x08062634	@ case .L_62634
.L_62530:
	ldr	r4, .L_6255c	@ =0x0203603C
	ldr	r2, [r4, #0]
	ldrb	r1, [r2, #2]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_62564
	ldr	r0, [r2, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	ldr	r1, .L_62560	@ =0xFFFFFC00
	mov	r2, #0
	bl	sub_08001E94
	b	.L_6257e
	.align	2, 0
.L_6255c:
	.4byte	0x0203603C
.L_62560:
	.4byte	0xFFFFFC00
.L_62564:
	ldr	r0, [r2, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
.L_6257e:
	mov	r0, #80
	mov	r1, #192
	bl	sub_08000FD8
	b	.L_6266c
.L_62588:
	ldr	r4, [pc, #48]	@ =0x0203603C
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #16]
	ldrb	r5, [r1, #2]
	ldrb	r6, [r0, #11]
	ldrb	r0, [r0, #12]
	mov	r1, #0
	bl	sub_080C38D4
	add	r2, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r3, [r0, #3]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08062AD8
	ldr	r0, [r4, #0]
	ldrb	r1, [r0, #10]
	mov	r0, #1
	bl	sub_080C38A4
	b	.L_6266c
	.align	2, 0
	str	r4, [r7, #0]
	lsl	r3, r0, #8
.L_625c0:
	ldr	r6, [pc, #60]	@ =0x0203603C
	ldr	r0, [r6, #0]
	ldrb	r1, [r0, #2]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_625d2
	bl	sub_080628A8
.L_625d2:
	ldr	r4, [r6, #0]
	ldr	r0, [r4, #16]
	ldrb	r0, [r0, #2]
	ldrb	r1, [r4, #6]
	ldrb	r2, [r4, #7]
	ldrb	r3, [r4, #8]
	ldrb	r5, [r4, #9]
	str	r5, [sp, #0]
	ldrb	r5, [r4, #10]
	str	r5, [sp, #4]
	ldr	r4, [r4, #16]
	ldrb	r4, [r4, #3]
	add	r4, #48
	str	r4, [sp, #8]
	bl	sub_080628B8
	ldr	r1, [r6, #0]
	ldr	r1, [r1, #16]
	strb	r0, [r1, #4]
	bl	sub_08004230
	b	.L_6266c
	.align	2, 0
	str	r4, [r7, #0]
	lsl	r3, r0, #8
.L_62604:
	ldr	r4, .L_62630	@ =0x0203603C
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #32
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #16]
	ldrb	r0, [r1, #4]
	bl	sub_08063528
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	bl	sub_0806367C
	b	.L_6266c
.L_62630:
	.4byte	0x0203603C
.L_62634:
	ldr	r4, .L_6264c	@ =0x0203603C
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #4]
	bl	sub_08062AB8
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #4]
	bl	sub_08003978
	b	.L_6266c
.L_6264c:
	.4byte	0x0203603C
.L_62650:
	ldr	r0, [r1, #16]
	ldrb	r0, [r0, #2]
	bl	sub_08002248
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	bl	sub_08001B34
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_62678
.L_6266c:
	ldr	r0, .L_62680	@ =0x0203603C
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_62676:
	mov	r0, #0
.L_62678:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_62680:
	.4byte	0x0203603C
.size sub_080624F4, .-sub_080624F4
