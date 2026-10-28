.syntax divided
.align 2, 0
.global sub_08018640
.thumb
.type sub_08018640, %function
.thumb_func
sub_08018640:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r4, [pc, #8]	@ (0x8018650)
	cmp	r3, #32
	bgt	.L_18654
	sub	r4, #29
	b	.L_1865a
	.align	2, 0
.L_18650:
	.4byte	0xE0AE
.L_18654:
	cmp	r3, #33	@ 0x21
	bgt	.L_1865a
	ldr	r4, [pc, #40]	@ (0x8018684)
.L_1865a:
	orr	r4, r2
	lsl	r0, r4, #16
	lsr	r4, r0, #16
.L_18660:
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_08018E04
	.2byte	0x1C69
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C10
	orr	r4, r0
	lsl	r2, r4, #16
	lsr	r2, r2, #16
	.2byte	0x1C30
	bl	sub_08018E04
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18684:
	.4byte	0xE0AD
.size sub_08018640, .-sub_08018640
