.syntax divided
.align 2, 0
.global sub_080CAD50
.thumb
.type sub_080CAD50, %function
.thumb_func
sub_080CAD50:
	push	{r4, r5, lr}
	.2byte	0x1C02
	ldr	r0, [pc, #36]	@ (0x80cad7c)
	ldr	r5, [r0, #0]
	ldrb	r0, [r5, #5]
	lsl	r0, r0, #3
	add	r0, #8
	add	r4, r5, r0
	ldrh	r0, [r2, #2]
	strh	r0, [r4, #0]
	ldrh	r0, [r2, #4]
	strh	r0, [r4, #2]
	ldrh	r0, [r2, #6]
	sub	r0, #233	@ 0xe9
	cmp	r0, #5
	bhi	.L_cadb8
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x80cad80)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cad7c:
	.4byte	0x20391DC
	.align	2, 0
.L_cad80:
	.4byte	.L_cad84
.L_cad84:
	add	r5, sp, #704	@ 0x2c0
	lsr	r4, r1, #32
	add	r5, sp, #624	@ 0x270
	lsr	r4, r1, #32
	add	r5, sp, #640	@ 0x280
	lsr	r4, r1, #32
	add	r5, sp, #656	@ 0x290
	lsr	r4, r1, #32
	add	r5, sp, #672	@ 0x2a0
	lsr	r4, r1, #32
	add	r5, sp, #688	@ 0x2b0
	lsr	r4, r1, #32
	mov	r0, #4
	b	.L_cadb6
	mov	r0, #6
	b	.L_cadb6
	mov	r0, #5
	b	.L_cadb6
	mov	r0, #7
	b	.L_cadb6
	mov	r0, #254	@ 0xfe
	b	.L_cadb6
	ldrb	r0, [r2, #0]
	bl	sub_080CAD18
.L_cadb6:
	strh	r0, [r4, #4]
.L_cadb8:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080CAD50, .-sub_080CAD50
