.syntax divided
.align 2, 0
.global sub_080B044C
.thumb
.type sub_080B044C, %function
.thumb_func
sub_080B044C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	bl	sub_0800BEAC
	.2byte	0x1C03
	cmp	r3, #5
	bhi	.L_b04d6
.L_b045c:
	lsl	r0, r3, #2
	ldr	r1, [pc, #8]	@ (0x80b0468)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b0468:
	.4byte	.L_b046c
.L_b046c:
	lsl	r4, r0, #18
	lsr	r3, r1, #32
	lsl	r0, r2, #18
	lsr	r3, r1, #32
	lsl	r4, r3, #18
	lsr	r3, r1, #32
	lsl	r0, r5, #18
	lsr	r3, r1, #32
	lsl	r0, r0, #19
	lsr	r3, r1, #32
	lsl	r4, r1, #19
	lsr	r3, r1, #32
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #4]	@ (0x80b048c)
.L_b0488:
	b	.L_b04d0
	lsl	r0, r0, #0
	.align	2, 0
.L_b048c:
	.4byte	0x841DDD0
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #4]	@ (0x80b0498)
	b	.L_b04d0
	lsl	r0, r0, #0
	.align	2, 0
.L_b0498:
	.4byte	0x841DDE0
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #4]	@ (0x80b04a4)
	b	.L_b04d0
	lsl	r0, r0, #0
	.align	2, 0
.L_b04a4:
	.4byte	0x841DDF0
	ldr	r2, [r4, #24]
	ldr	r1, [pc, #16]	@ (0x80b04bc)
	str	r1, [r2, #40]	@ 0x28
	ldr	r0, [r4, #28]
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #1
	strb	r1, [r2, #1]
	ldr	r0, [r4, #28]
	strb	r1, [r0, #1]
	b	.L_b04d6
	.align	2, 0
.L_b04bc:
	.4byte	0x841DE00
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #4]	@ (0x80b04c8)
	b	.L_b04d0
	lsl	r0, r0, #0
	.align	2, 0
.L_b04c8:
	.4byte	0x841DE10
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #28]	@ (0x80b04ec)
.L_b04d0:
	str	r1, [r0, #40]	@ 0x28
	ldr	r0, [r4, #28]
	str	r1, [r0, #40]	@ 0x28
.L_b04d6:
	lsl	r0, r3, #5
	ldr	r1, [pc, #20]	@ (0x80b04f0)
	add	r0, r0, r1
	mov	r1, #216	@ 0xd8
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b04ec:
	.4byte	0x841DE20
	.align	2, 0
.L_b04f0:
	.4byte	0x841DD0C
.size sub_080B044C, .-sub_080B044C
