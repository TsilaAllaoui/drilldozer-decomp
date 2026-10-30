.syntax divided
.align 2, 0
.global sub_080185EC
.thumb
.type sub_080185EC, %function
.thumb_func
sub_080185EC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C68
	cmp	r0, #32
	bhi	.L_18636
	cmp	r3, #0
	beq	.L_18608
	cmp	r3, #1
	beq	.L_18610
	ldr	r4, [pc, #0]	@ (0x8018604)
	b	.L_18612
	.align	2, 0
.L_18604:
	.4byte	0xE0AB
.L_18608:
	ldr	r4, [pc, #0]	@ (0x801860c)
	b	.L_18612
	.align	2, 0
.L_1860c:
	.4byte	0xE052
.L_18610:
	ldr	r4, [pc, #40]	@ (0x801863c)
.L_18612:
	orr	r4, r2
	lsl	r0, r4, #16
	lsr	r4, r0, #16
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_08018E04
	.2byte	0x1C71
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C10
	orr	r4, r0
	lsl	r2, r4, #16
	lsr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08018E04
.L_18636:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1863c:
	.4byte	0xE0AC
.size sub_080185EC, .-sub_080185EC
