.syntax divided
.align 1, 0
.global sub_08076A88
.thumb
.type sub_08076A88, %function
.thumb_func
sub_08076A88:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r7, r5, #0
	add	r7, #118
	strb	r0, [r7, #0]
	mov	r0, #120
	add	r0, r0, r5
	mov	r8, r0
	mov	r0, #255
	mov	r1, r8
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_0801AED0
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	add	r0, #33
	ldrb	r1, [r0, #0]
	mov	r2, #3
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #124]
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
	ldr	r0, [r5, #124]
	ldr	r1, .L_76b68	@ =0x0000FFE0
	strh	r1, [r0, #28]
	ldr	r0, [r5, #124]
	strh	r1, [r0, #30]
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_76b70
	ldr	r2, .L_76b6c	@ =0x083634B0
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
	mov	r1, r8
	strb	r0, [r1, #0]
	mov	r0, #255
	lsl	r0, r0, #8
	strh	r0, [r6, #12]
	b	.L_76b8c
.L_76b68:
	.4byte	0x0000FFE0
.L_76b6c:
	.4byte	0x083634B0
.L_76b70:
	ldr	r2, .L_76ba8	@ =0x083634B0
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #5]
	mov	r2, r8
	strb	r0, [r2, #0]
	mov	r0, #255
	lsl	r0, r0, #8
	strh	r0, [r6, #12]
	mov	r0, #128
	lsl	r0, r0, #1
.L_76b8c:
	strh	r0, [r6, #14]
	ldrh	r0, [r6, #8]
	neg	r0, r0
	strh	r0, [r6, #16]
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_76ba8:
	.4byte	0x083634B0
.size sub_08076A88, .-sub_08076A88
