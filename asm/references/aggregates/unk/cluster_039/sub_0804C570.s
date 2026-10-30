.syntax divided
.align 2, 0
.global sub_0804C570
.thumb
.type sub_0804C570, %function
.thumb_func
sub_0804C570:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #8]
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0801AF20
	str	r0, [r5, #12]
	ldr	r1, [r5, #8]
	mov	r0, #126	@ 0x7e
	strb	r0, [r1, #3]
	ldr	r1, [r5, #12]
	mov	r0, #125	@ 0x7d
	strb	r0, [r1, #3]
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_4c5b0
	ldr	r1, [r5, #8]
	ldr	r0, [pc, #8]	@ (0x804c5a8)
	str	r0, [r1, #40]	@ 0x28
	ldr	r1, [r5, #12]
	ldr	r0, [pc, #8]	@ (0x804c5ac)
	b	.L_4c5ba
	lsl	r0, r0, #0
	.align	2, 0
.L_4c5a8:
	.4byte	0x82EE63C
	.align	2, 0
.L_4c5ac:
	.4byte	0x82EE69C
.L_4c5b0:
	ldr	r1, [r5, #8]
	ldr	r0, [pc, #164]	@ (0x804c658)
	str	r0, [r1, #40]	@ 0x28
	ldr	r1, [r5, #12]
	ldr	r0, [pc, #160]	@ (0x804c65c)
.L_4c5ba:
	str	r0, [r1, #40]	@ 0x28
	ldrh	r0, [r7, #22]
	mov	r6, #127	@ 0x7f
	cmp	r0, #117	@ 0x75
	bne	.L_4c5c6
	mov	r6, #23
.L_4c5c6:
	.2byte	0x1C30
	bl	sub_08012810
	.2byte	0x1C04
	.2byte	0x1C30
	bl	sub_0801CEF8
	lsl	r4, r4, #4
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r1, r4, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08019D3C
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	ldrb	r3, [r2, #0]
	mov	r1, #15
	.2byte	0x1C08
	and	r0, r3
	orr	r0, r4
	strb	r0, [r2, #0]
	ldr	r0, [r5, #12]
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	and	r1, r2
	orr	r1, r4
	strb	r1, [r0, #0]
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #68]	@ (0x804c660)
	bl	sub_08005814
	ldr	r0, [r5, #8]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08006BF4
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_4c668
	ldr	r0, [r5, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #28]	@ (0x804c664)
	ldrb	r1, [r5, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_4c680
	lsl	r0, r0, #0
	.align	2, 0
.L_4c658:
	.4byte	0x82EE66C
	.align	2, 0
.L_4c65c:
	.4byte	0x82EE6EC
	.align	2, 0
.L_4c660:
	.4byte	0x82EE75C
	.align	2, 0
.L_4c664:
	.4byte	0x82EE870
.L_4c668:
	ldr	r0, [r5, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #44]	@ (0x804c6a0)
	ldrb	r1, [r5, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_4c680:
	ldr	r0, [r5, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #24]	@ (0x804c6a4)
	ldrb	r1, [r5, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4c6a0:
	.4byte	0x82EE87C
	.align	2, 0
.L_4c6a4:
	.4byte	0x82EE870
.size sub_0804C570, .-sub_0804C570
