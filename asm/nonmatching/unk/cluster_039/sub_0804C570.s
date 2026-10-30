.syntax divided
.align 2, 0
.global sub_0804C570
.thumb
.type sub_0804C570, %function
.thumb_func
sub_0804C570:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #8]
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0801AF20
	str	r0, [r5, #12]
	ldr	r1, [r5, #8]
	mov	r0, #126
	strb	r0, [r1, #3]
	ldr	r1, [r5, #12]
	mov	r0, #125
	strb	r0, [r1, #3]
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_4c5b0
	ldr	r1, [r5, #8]
	ldr	r0, .L_4c5a8	@ =0x082EE63C
	str	r0, [r1, #40]
	ldr	r1, [r5, #12]
	ldr	r0, .L_4c5ac	@ =0x082EE69C
	b	.L_4c5ba
	.align	2, 0
.L_4c5a8:
	.4byte	0x082EE63C
.L_4c5ac:
	.4byte	0x082EE69C
.L_4c5b0:
	ldr	r1, [r5, #8]
	ldr	r0, .L_4c658	@ =0x082EE66C
	str	r0, [r1, #40]
	ldr	r1, [r5, #12]
	ldr	r0, .L_4c65c	@ =0x082EE6EC
.L_4c5ba:
	str	r0, [r1, #40]
	ldrh	r0, [r7, #22]
	mov	r6, #127
	cmp	r0, #117
	bne	.L_4c5c6
	mov	r6, #23
.L_4c5c6:
	add	r0, r6, #0
	bl	sub_08012810
	add	r4, r0, #0
	add	r0, r6, #0
	bl	sub_0801CEF8
	lsl	r4, r4, #4
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r4, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08019D3C
	ldr	r2, [r5, #8]
	add	r2, #37
	ldrb	r3, [r2, #0]
	mov	r1, #15
	add	r0, r1, #0
	and	r0, r3
	orr	r0, r4
	strb	r0, [r2, #0]
	ldr	r0, [r5, #12]
	add	r0, #37
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
	ldr	r1, .L_4c660	@ =0x082EE75C
	bl	sub_08005814
	ldr	r0, [r5, #8]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08006BF4
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_4c668
	ldr	r0, [r5, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_4c664	@ =0x082EE870
	ldrb	r1, [r5, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_4c680
	.align	2, 0
.L_4c658:
	.4byte	0x082EE66C
.L_4c65c:
	.4byte	0x082EE6EC
.L_4c660:
	.4byte	0x082EE75C
.L_4c664:
	.4byte	0x082EE870
.L_4c668:
	ldr	r0, [r5, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_4c6a0	@ =0x082EE87C
	ldrb	r1, [r5, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_4c680:
	ldr	r0, [r5, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_4c6a4	@ =0x082EE870
	ldrb	r1, [r5, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4c6a0:
	.4byte	0x082EE87C
.L_4c6a4:
	.4byte	0x082EE870
.size sub_0804C570, .-sub_0804C570
