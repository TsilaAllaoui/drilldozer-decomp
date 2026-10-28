.syntax divided
.align 2, 0
.global sub_0803898C
.thumb
.type sub_0803898C, %function
.thumb_func
sub_0803898C:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldrb	r1, [r0, #0]
	mov	r0, #126	@ 0x7e
	and	r0, r1
	cmp	r0, #0
	bne	.L_389f4
	mov	r0, #141	@ 0x8d
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x80389f0)
	bl	sub_08005814
	b	.L_38a16
	lsl	r0, r0, #0
	.align	2, 0
.L_389f0:
	.4byte	0x82AE714
.L_389f4:
	mov	r0, #170	@ 0xaa
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x8038a1c)
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [pc, #12]	@ (0x8038a20)
	bl	sub_08005814
.L_38a16:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_38a1c:
	.4byte	0x82AE73C
	.align	2, 0
.L_38a20:
	.4byte	0x82AE734
.size sub_0803898C, .-sub_0803898C
