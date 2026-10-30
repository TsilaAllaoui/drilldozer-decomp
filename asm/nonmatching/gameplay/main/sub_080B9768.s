.syntax divided
.align 2, 0
.global sub_080B9768
.thumb
.type sub_080B9768, %function
.thumb_func
sub_080B9768:
	push	{r4, lr}
	ldr	r0, .L_b977c	@ =0x06012400
	ldr	r1, .L_b9780	@ =0x08439030
	bl	sub_080488A0
	cmp	r0, #0
	bne	.L_b9784
	mov	r0, #0
	b	.L_b9820
	.align	2, 0
.L_b977c:
	.4byte	0x06012400
.L_b9780:
	.4byte	0x08439030
.L_b9784:
	ldr	r0, .L_b9828	@ =0x084405C0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #1
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b981e
	ldr	r0, .L_b982c	@ =0x08439010
	mov	r1, #136
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	add	r2, r4, #0
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	mov	r1, #15
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #36]
	ldr	r0, .L_b9830	@ =0xFFFFFC00
	and	r0, r1
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r2, #0
	orr	r0, r1
	strh	r0, [r4, #36]
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, r4, #0
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r2, r4, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	strh	r0, [r4, #16]
	mov	r0, #64
	strh	r0, [r4, #18]
	strb	r1, [r4, #1]
	add	r0, r4, #0
	bl	sub_08006B4C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_b9834	@ =0x0844065C
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005814
.L_b981e:
	add	r0, r4, #0
.L_b9820:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b9828:
	.4byte	0x084405C0
.L_b982c:
	.4byte	0x08439010
.L_b9830:
	.4byte	0xFFFFFC00
.L_b9834:
	.4byte	0x0844065C
.size sub_080B9768, .-sub_080B9768
