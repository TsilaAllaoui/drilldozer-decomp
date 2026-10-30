.syntax divided
.align 2, 0
.global sub_080BC1DC
.thumb
.type sub_080BC1DC, %function
.thumb_func
sub_080BC1DC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_bc278	@ =0x08444220
	mov	r1, #16
	neg	r1, r1
	mov	r2, #140
	mov	r3, #15
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_bc270
	ldrh	r1, [r2, #36]
	ldr	r0, .L_bc27c	@ =0xFFFFFC00
	and	r0, r1
	mov	r3, #216
	lsl	r3, r3, #1
	add	r1, r3, #0
	orr	r0, r1
	strh	r0, [r2, #36]
	ldr	r1, [r5, #0]
	mov	r4, #0
	add	r0, r3, #0
	strh	r0, [r1, #16]
	ldr	r1, [r5, #0]
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r0, [r5, #0]
	ldr	r1, .L_bc280	@ =0x084442EC
	bl	sub_08005814
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
	ldr	r0, [r5, #0]
	bl	sub_08006B4C
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_bc284	@ =0x084441E8
	bl	sub_08006310
	strh	r4, [r5, #22]
.L_bc270:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc278:
	.4byte	0x08444220
.L_bc27c:
	.4byte	0xFFFFFC00
.L_bc280:
	.4byte	0x084442EC
.L_bc284:
	.4byte	0x084441E8
.size sub_080BC1DC, .-sub_080BC1DC
