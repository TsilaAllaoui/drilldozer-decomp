.syntax divided
.align 1, 0
.global sub_080C2878
.thumb
.type sub_080C2878, %function
.thumb_func
sub_080C2878:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_c28ec	@ =0x0844D47C
	ldr	r1, [r4, #16]
	sub	r1, #16
	ldr	r2, [r4, #20]
	sub	r2, #16
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r5, #12]
	add	r0, #37
	ldrb	r2, [r4, #24]
	lsl	r2, r2, #4
	ldrb	r3, [r0, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r2, [r5, #12]
	add	r0, r2, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	strb	r0, [r5, #5]
	cmp	r2, #0
	beq	.L_c28f4
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #12]
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
	ldr	r0, [r5, #12]
	ldr	r1, .L_c28f0	@ =0x0000FFE0
	strh	r1, [r0, #28]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #30]
	mov	r0, #1
	b	.L_c28fe
	.align	2, 0
.L_c28ec:
	.4byte	0x0844D47C
.L_c28f0:
	.4byte	0x0000FFE0
.L_c28f4:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0807E61C
	mov	r0, #0
.L_c28fe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080C2878, .-sub_080C2878
