.syntax divided
.align 2, 0
.global sub_080B044C
.thumb
.type sub_080B044C, %function
.thumb_func
sub_080B044C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_0800BEAC
	add	r3, r0, #0
	cmp	r3, #5
	bhi	.L_b04d6
	lsl	r0, r3, #2
	ldr	r1, .L_b0468	@ =0x080B046C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b0468:
	.4byte	0x080B046C
	.4byte	0x080B0484	@ case .L_b0484
	.4byte	0x080B0490	@ case .L_b0490
	.4byte	0x080B049C	@ case .L_b049c
	.4byte	0x080B04A8	@ case .L_b04a8
	.4byte	0x080B04C0	@ case .L_b04c0
	.4byte	0x080B04CC	@ case .L_b04cc
.L_b0484:
	ldr	r0, [r4, #24]
	ldr	r1, .L_b048c	@ =0x0841DDD0
	b	.L_b04d0
	.align	2, 0
.L_b048c:
	.4byte	0x0841DDD0
.L_b0490:
	ldr	r0, [r4, #24]
	ldr	r1, .L_b0498	@ =0x0841DDE0
	b	.L_b04d0
	.align	2, 0
.L_b0498:
	.4byte	0x0841DDE0
.L_b049c:
	ldr	r0, [r4, #24]
	ldr	r1, .L_b04a4	@ =0x0841DDF0
	b	.L_b04d0
	.align	2, 0
.L_b04a4:
	.4byte	0x0841DDF0
.L_b04a8:
	ldr	r2, [r4, #24]
	ldr	r1, .L_b04bc	@ =0x0841DE00
	str	r1, [r2, #40]
	ldr	r0, [r4, #28]
	str	r1, [r0, #40]
	mov	r1, #1
	strb	r1, [r2, #1]
	ldr	r0, [r4, #28]
	strb	r1, [r0, #1]
	b	.L_b04d6
.L_b04bc:
	.4byte	0x0841DE00
.L_b04c0:
	ldr	r0, [r4, #24]
	ldr	r1, .L_b04c8	@ =0x0841DE10
	b	.L_b04d0
	.align	2, 0
.L_b04c8:
	.4byte	0x0841DE10
.L_b04cc:
	ldr	r0, [r4, #24]
	ldr	r1, .L_b04ec	@ =0x0841DE20
.L_b04d0:
	str	r1, [r0, #40]
	ldr	r0, [r4, #28]
	str	r1, [r0, #40]
.L_b04d6:
	lsl	r0, r3, #5
	ldr	r1, .L_b04f0	@ =0x0841DD0C
	add	r0, r0, r1
	mov	r1, #216
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b04ec:
	.4byte	0x0841DE20
.L_b04f0:
	.4byte	0x0841DD0C
.size sub_080B044C, .-sub_080B044C
