.syntax divided
.align 2, 0
.global sub_0807AA80
.thumb
.type sub_0807AA80, %function
.thumb_func
sub_0807AA80:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	.2byte	0x1C15
	.2byte	0x1E58
	cmp	r0, #6
	bhi	.L_7ab58
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x807aa98)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_7aa98:
	.4byte	.L_7aa9c
.L_7aa9c:
	add	r2, sp, #736	@ 0x2e0
	lsr	r7, r0, #32
	add	r2, sp, #840	@ 0x348
	lsr	r7, r0, #32
	add	r2, sp, #944	@ 0x3b0
	lsr	r7, r0, #32
	add	r3, sp, #24
	lsr	r7, r0, #32
	add	r3, sp, #128	@ 0x80
	lsr	r7, r0, #32
	add	r3, sp, #232	@ 0xe8
	lsr	r7, r0, #32
	add	r3, sp, #336	@ 0x150
	lsr	r7, r0, #32
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	.2byte	0x1C20
	mov	r1, #13
	bl	sub_0800B490
	b	.L_7ab5a
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	.2byte	0x1C20
	mov	r1, #14
	bl	sub_0800B490
	b	.L_7ab5a
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	.2byte	0x1C20
	mov	r1, #15
	bl	sub_0800B490
	b	.L_7ab5a
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_0800B490
	b	.L_7ab5a
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	.2byte	0x1C20
	mov	r1, #17
	bl	sub_0800B490
	b	.L_7ab5a
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	.2byte	0x1C20
	mov	r1, #18
	bl	sub_0800B490
	b	.L_7ab5a
.L_7ab54:
	mov	r0, #1
	b	.L_7ab5a
.L_7ab58:
	mov	r0, #0
.L_7ab5a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0807AA80, .-sub_0807AA80
