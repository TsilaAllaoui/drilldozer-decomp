.syntax divided
.align 2, 0
.global sub_080BEF9C
.thumb
.type sub_080BEF9C, %function
.thumb_func
sub_080BEF9C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_befd0	@ =0x0844786C
	mov	r1, #166
	lsl	r1, r1, #1
	mov	r2, #84
	mov	r3, #1
	bl	sub_080054D8
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_bf05e
	ldr	r0, .L_befd4	@ =0x080BF0A1
	ldr	r2, .L_befd8	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	add	r4, r0, #0
	str	r4, [r5, #4]
	cmp	r4, #0
	bne	.L_befdc
	ldr	r0, [r5, #0]
	bl	sub_08005560
	str	r4, [r5, #0]
	b	.L_bf05e
.L_befd0:
	.4byte	0x0844786C
.L_befd4:
	.4byte	0x080BF0A1
.L_befd8:
	.4byte	0x00001801
.L_befdc:
	ldr	r2, [r5, #0]
	ldrh	r1, [r2, #36]
	ldr	r0, .L_bf064	@ =0xFFFFFC00
	and	r0, r1
	mov	r3, #144
	lsl	r3, r3, #1
	add	r1, r3, #0
	orr	r0, r1
	strh	r0, [r2, #36]
	ldr	r1, [r5, #0]
	add	r0, r3, #0
	strh	r0, [r1, #16]
	ldr	r1, [r5, #0]
	mov	r0, #32
	strh	r0, [r1, #18]
	ldr	r1, [r5, #0]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	bl	sub_0807E9AC
	ldr	r3, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
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
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r2, [r5, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	sub	r0, #14
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, .L_bf068	@ =0x08447870
	bl	sub_08005814
.L_bf05e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_bf064:
	.4byte	0xFFFFFC00
.L_bf068:
	.4byte	0x08447870
.size sub_080BEF9C, .-sub_080BEF9C
