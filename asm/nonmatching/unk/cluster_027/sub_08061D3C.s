.syntax divided
.align 2, 0
.global sub_08061D3C
.thumb
.type sub_08061D3C, %function
.thumb_func
sub_08061D3C:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #2
	mov	r2, #31
	bl	sub_0801B3A8
	str	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, .L_61da8	@ =0x083276C0
	bl	sub_08005814
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #0]
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
	ldr	r2, [r4, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61da8:
	.4byte	0x083276C0
.size sub_08061D3C, .-sub_08061D3C
