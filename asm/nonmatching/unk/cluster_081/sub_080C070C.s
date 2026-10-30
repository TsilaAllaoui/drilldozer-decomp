.syntax divided
.align 2, 0
.global sub_080C070C
.thumb
.type sub_080C070C, %function
.thumb_func
sub_080C070C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	bl	sub_0807E9AC
	add	r5, r0, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r0, #0
	bl	sub_080B2B94
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r3, #3
	mov	r8, r3
	mov	r3, r8
	orr	r0, r3
	strb	r0, [r1, #0]
	add	r3, r2, #0
	add	r3, #35
	mov	r0, #31
	add	r6, r5, #0
	and	r6, r0
	lsl	r6, r6, #1
	ldrb	r1, [r3, #0]
	mov	r4, #63
	neg	r4, r4
	add	r0, r4, #0
	and	r0, r1
	orr	r0, r6
	strb	r0, [r3, #0]
	add	r0, r2, #0
	bl	sub_08006B4C
	mov	r0, #1
	bl	sub_080B2B94
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r3, r8
	orr	r0, r3
	strb	r0, [r1, #0]
	add	r1, #2
	ldrb	r0, [r1, #0]
	and	r4, r0
	orr	r4, r6
	strb	r4, [r1, #0]
	add	r0, r2, #0
	bl	sub_08006B4C
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r1, .L_c0794	@ =0x08447968
	add	r0, r5, #0
	bl	sub_08006310
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c0794:
	.4byte	0x08447968
.size sub_080C070C, .-sub_080C070C
