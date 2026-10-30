.syntax divided
.align 2, 0
.global sub_0800542C
.thumb
.type sub_0800542C, %function
.thumb_func
sub_0800542C:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	mov	r2, #0
	mov	r4, #127
	ldr	r3, .L_545c	@ =0x02021848
	ldr	r0, .L_5460	@ =0x000017D0
	add	r1, r3, r0
.L_5444:
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_5464
	add	r0, #1
	strb	r0, [r3, #0]
	strb	r2, [r3, #2]
	strb	r5, [r3, #3]
	strh	r6, [r3, #20]
	strh	r7, [r3, #22]
	add	r0, r3, #0
	b	.L_5488
	.align	2, 0
.L_545c:
	.4byte	0x02021848
.L_5460:
	.4byte	0x000017D0
.L_5464:
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_547a
	add	r3, #48
	sub	r1, #48
	add	r2, #1
	sub	r4, #1
	cmp	r2, r4
	bcc	.L_5444
	mov	r0, #0
	b	.L_5488
.L_547a:
	add	r0, #1
	strb	r0, [r1, #0]
	strb	r4, [r1, #2]
	strb	r5, [r1, #3]
	strh	r6, [r1, #20]
	strh	r7, [r1, #22]
	add	r0, r1, #0
.L_5488:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800542C, .-sub_0800542C
