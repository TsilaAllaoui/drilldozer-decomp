.syntax divided
.align 2, 0
.global sub_0800D79C
.thumb
.type sub_0800D79C, %function
.thumb_func
sub_0800D79C:
	push	{lr}
	.2byte	0x1C0B
	ldr	r1, [pc, #28]	@ (0x800d7c0)
	ldrb	r0, [r0, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r3, #1
	beq	.L_d7c4
	cmp	r3, #1
	bcc	.L_d7ba
	cmp	r3, #2
	beq	.L_d7ca
	cmp	r3, #3
	beq	.L_d7d0
.L_d7ba:
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #23
	b	.L_d7d4
	.align	2, 0
.L_d7c0:
	.4byte	0x8221DE4
.L_d7c4:
	ldrb	r0, [r1, #1]
	lsl	r0, r0, #28
	b	.L_d7d4
.L_d7ca:
	ldr	r0, [r1, #0]
	lsl	r0, r0, #14
	b	.L_d7d4
.L_d7d0:
	ldrb	r0, [r1, #1]
	lsl	r0, r0, #25
.L_d7d4:
	lsr	r0, r0, #29
	cmp	r0, #7
	beq	.L_d7f0
	lsl	r0, r0, #2
	add	r0, #4
	add	r0, r1, r0
	cmp	r2, #1
	beq	.L_d7fc
	cmp	r2, #1
	bcc	.L_d7f6
	cmp	r2, #2
	beq	.L_d804
	cmp	r2, #3
	beq	.L_d80a
.L_d7f0:
	mov	r0, #1
	neg	r0, r0
	b	.L_d810
.L_d7f6:
	ldr	r0, [r0, #0]
	lsl	r0, r0, #28
	b	.L_d80e
.L_d7fc:
	ldr	r0, [r0, #0]
	lsl	r0, r0, #23
	lsr	r0, r0, #27
	b	.L_d810
.L_d804:
	ldr	r0, [r0, #0]
	lsl	r0, r0, #30
	b	.L_d80e
.L_d80a:
	ldr	r0, [r0, #0]
	lsl	r0, r0, #18
.L_d80e:
	lsr	r0, r0, #30
.L_d810:
	pop	{r1}
	bx	r1
.size sub_0800D79C, .-sub_0800D79C
