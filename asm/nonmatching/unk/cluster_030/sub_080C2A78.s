.syntax divided
.align 1, 0
.global sub_080C2A78
.thumb
.type sub_080C2A78, %function
.thumb_func
sub_080C2A78:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_c2aac	@ =0x0844D47C
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r3, #10
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	str	r1, [r5, #16]
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	str	r1, [r5, #20]
	cmp	r0, #0
	bne	.L_c2ab0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0807E61C
	b	.L_c2b72
	.align	2, 0
.L_c2aac:
	.4byte	0x0844D47C
.L_c2ab0:
	mov	r0, #44
	bl	sub_08012810
	ldr	r2, [r4, #12]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #12]
	ldr	r0, [r4, #36]
	str	r0, [r2, #40]
	ldrb	r1, [r4, #7]
	add	r2, #35
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #12]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	ldr	r1, .L_c2b4c	@ =0x0000FFE0
	strh	r1, [r0, #28]
	ldr	r0, [r4, #12]
	strh	r1, [r0, #30]
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	add	r1, #24
	bl	sub_08006804
	ldr	r0, [r4, #12]
	ldr	r1, .L_c2b50	@ =0x0844D488
	bl	sub_08005B18
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #4
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_c2b58
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_c2b54	@ =0x0844D4B0
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_c2b6a
	.align	2, 0
.L_c2b4c:
	.4byte	0x0000FFE0
.L_c2b50:
	.4byte	0x0844D488
.L_c2b54:
	.4byte	0x0844D4B0
.L_c2b58:
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_c2b78	@ =0x0844D4B0
	ldr	r1, [r1, #4]
	bl	sub_08006310
.L_c2b6a:
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	bl	sub_0807EA14
.L_c2b72:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_c2b78:
	.4byte	0x0844D4B0
.size sub_080C2A78, .-sub_080C2A78
