.syntax divided
.align 1, 0
.global sub_0809A5B0
.thumb
.type sub_0809A5B0, %function
.thumb_func
sub_0809A5B0:
	push	{r4, lr}
	sub	sp, #68
	add	r4, r0, #0
	add	r0, #70
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_9a5c0
	b	.L_9a6b8
.L_9a5c0:
	lsl	r0, r0, #2
	ldr	r1, .L_9a5cc	@ =0x0809A5D0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9a5cc:
	.4byte	0x0809A5D0
	.4byte	0x0809A5F0	@ case .L_9a5f0
	.4byte	0x0809A624	@ case .L_9a624
	.4byte	0x0809A62A	@ case .L_9a62a
	.4byte	0x0809A630	@ case .L_9a630
	.4byte	0x0809A680	@ case .L_9a680
	.4byte	0x0809A68C	@ case .L_9a68c
	.4byte	0x0809A69E	@ case .L_9a69e
	.4byte	0x0809A6A4	@ case .L_9a6a4
.L_9a5f0:
	add	r3, r4, #0
	add	r3, #8
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080622EC
	mov	r0, #13
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r1, #5
	mov	r2, #24
	mov	r3, #3
	bl	sub_080623A8
	mov	r0, #0
	mov	r1, #14
	bl	sub_08062408
	mov	r0, #0
	bl	sub_08062430
	mov	r0, #255
	bl	sub_08062450
	b	.L_9a6ac
.L_9a624:
	bl	sub_080624F4
	b	.L_9a6a8
.L_9a62a:
	bl	sub_08062700
	b	.L_9a6a8
.L_9a630:
	bl	sub_0804AF60
	add	r0, r4, #0
	add	r0, #68
	ldrb	r1, [r0, #0]
	cmp	r1, #199
	bls	.L_9a64a
	add	r0, r1, #0
	sub	r0, #200
	bl	sub_080F47F4
	add	r1, r0, #0
	b	.L_9a650
.L_9a64a:
	cmp	r1, #100
	bne	.L_9a65c
	ldr	r1, .L_9a658	@ =0x083457FC
.L_9a650:
	mov	r0, #2
	bl	sub_0804AF7C
	b	.L_9a66a
.L_9a658:
	.4byte	0x083457FC
.L_9a65c:
	ldrb	r0, [r0, #0]
	bl	sub_080995C4
	add	r1, r0, #0
	mov	r0, #2
	bl	sub_0804AF7C
.L_9a66a:
	ldr	r1, .L_9a67c	@ =0x083457F8
	add	r0, sp, #4
	bl	sub_0804AF98
	add	r0, sp, #4
	bl	sub_080627A0
	b	.L_9a6a8
	.align	2, 0
.L_9a67c:
	.4byte	0x083457F8
.L_9a680:
	mov	r0, #1
	bl	sub_08029B70
	cmp	r0, #0
	beq	.L_9a6bc
	b	.L_9a6ac
.L_9a68c:
	ldr	r0, [r4, #4]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_9a6bc
	b	.L_9a6ac
.L_9a69e:
	bl	sub_08062760
	b	.L_9a6a8
.L_9a6a4:
	bl	sub_080627D4
.L_9a6a8:
	cmp	r0, #1
	bne	.L_9a6bc
.L_9a6ac:
	add	r1, r4, #0
	add	r1, #70
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9a6bc
.L_9a6b8:
	mov	r0, #1
	b	.L_9a6be
.L_9a6bc:
	mov	r0, #0
.L_9a6be:
	add	sp, #68
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809A5B0, .-sub_0809A5B0
