.syntax divided
.align 2, 0
.global sub_080B9838
.thumb
.type sub_080B9838, %function
.thumb_func
sub_080B9838:
	push	{r4, r5, r6, lr}
	add	r3, r1, #0
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r0, .L_b98dc	@ =0x084405C4
	mov	r1, #0
	mov	r2, #0
	bl	sub_080054D8
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_b98d4
	add	r3, r5, #0
	add	r3, #37
	mov	r4, #3
	add	r1, r6, #0
	and	r1, r4
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	mov	r1, #15
	and	r0, r1
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r3, #0]
	ldrh	r1, [r5, #36]
	ldr	r0, .L_b98e0	@ =0xFFFFFC00
	and	r0, r1
	mov	r2, #240
	lsl	r2, r2, #1
	add	r1, r2, #0
	orr	r0, r1
	strh	r0, [r5, #36]
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, r5, #0
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
	add	r1, r5, #0
	add	r1, #33
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	mov	r0, #240
	lsl	r0, r0, #1
	strh	r0, [r5, #16]
	mov	r0, #32
	strh	r0, [r5, #18]
	mov	r0, #1
	strb	r0, [r5, #1]
	add	r0, r5, #0
	bl	sub_08006B4C
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_b98e4	@ =0x08440674
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_08005814
.L_b98d4:
	add	r0, r5, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_b98dc:
	.4byte	0x084405C4
.L_b98e0:
	.4byte	0xFFFFFC00
.L_b98e4:
	.4byte	0x08440674
.size sub_080B9838, .-sub_080B9838
