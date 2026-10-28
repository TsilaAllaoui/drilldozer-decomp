.syntax divided
.align 2, 0
.global sub_0801F030
.thumb
.type sub_0801F030, %function
.thumb_func
sub_0801F030:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	cmp	r4, #184	@ 0xb8
	bne	.L_1f052
	lsl	r0, r1, #16
	asr	r0, r0, #16
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r2, #50	@ 0x32
	bl	sub_0809A78C
	.2byte	0x1C06
	b	.L_1f0b6
.L_1f052:
	ldr	r0, [pc, #108]	@ (0x801f0c0)
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C06
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08012810
	.2byte	0x1C35
	add	r5, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r5, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #0]
	ldr	r1, [pc, #60]	@ (0x801f0c4)
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_0801B07C
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r4, #0
	blt	.L_1f0b6
	cmp	r4, #1
	ble	.L_1f0ac
	cmp	r4, #213	@ 0xd5
	bgt	.L_1f0b6
	cmp	r4, #212	@ 0xd4
	blt	.L_1f0b6
.L_1f0ac:
	ldrb	r1, [r5, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #0]
.L_1f0b6:
	.2byte	0x1C30
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1f0c0:
	.4byte	0x8237800
	.align	2, 0
.L_1f0c4:
	.4byte	0x8233F68
.size sub_0801F030, .-sub_0801F030
