.syntax divided
.align 2, 0
.global sub_0804E038
.thumb
.type sub_0804E038, %function
.thumb_func
sub_0804E038:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r7, r1, #0
	mov	r8, r2
	ldr	r6, .L_4e0e8	@ =0xFF00FFFF
	ldr	r0, .L_4e0ec	@ =0x00050202
	str	r0, [sp, #4]
	mov	r0, #32
	ldrsh	r4, [r7, r0]
	mov	r0, #34
	ldrsh	r5, [r7, r0]
	mov	r0, #150
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r6
	orr	r1, r0
	str	r1, [sp, #4]
	add	r0, sp, #4
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r3, #150
	bl	sub_080054D8
	add	r4, r0, #0
	mov	r0, #201
	strb	r0, [r4, #3]
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r1, .L_4e0f0	@ =0x08323C70
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, r8
	cmp	r0, #0
	beq	.L_4e0a6
	ldr	r1, .L_4e0f4	@ =0x082F41C0
	add	r0, r4, #0
	bl	sub_08005814
.L_4e0a6:
	add	r2, r4, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	bl	sub_08006B4C
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
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
	str	r4, [r7, #4]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_4e0e8:
	.4byte	0xFF00FFFF
.L_4e0ec:
	.4byte	0x00050202
.L_4e0f0:
	.4byte	0x08323C70
.L_4e0f4:
	.4byte	0x082F41C0
.size sub_0804E038, .-sub_0804E038
