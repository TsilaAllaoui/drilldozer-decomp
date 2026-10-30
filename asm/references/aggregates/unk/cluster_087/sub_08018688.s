.syntax divided
.align 2, 0
.global sub_08018688
.thumb
.type sub_08018688, %function
.thumb_func
sub_08018688:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	.2byte	0x1C0E
	.2byte	0x1C15
	.2byte	0x1C1C
	ldr	r1, [pc, #16]	@ (0x80186a8)
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	cmp	r4, #2
	ble	.L_186ac
	mov	r4, #2
	b	.L_186b2
	lsl	r0, r0, #0
	.align	2, 0
.L_186a8:
	.4byte	0x822E468
.L_186ac:
	cmp	r4, #0
	bge	.L_186b2
	mov	r4, #0
.L_186b2:
	lsl	r0, r4, #1
.L_186b4:
	add	r0, sp
	ldrh	r0, [r0, #0]
	orr	r5, r0
	lsl	r4, r5, #16
	lsr	r4, r4, #16
	.2byte	0x1C38
	.2byte	0x1C31
	.2byte	0x1C22
.L_186c4:
	bl	sub_08018E04
	.2byte	0x1C71
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C10
.L_186d0:
	orr	r4, r0
	.2byte	0x1C38
	.2byte	0x1C22
	bl	sub_08018E04
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08018688, .-sub_08018688
