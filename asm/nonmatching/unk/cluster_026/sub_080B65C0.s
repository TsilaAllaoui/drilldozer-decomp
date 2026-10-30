.syntax divided
.align 2, 0
.global sub_080B65C0
.thumb
.type sub_080B65C0, %function
.thumb_func
sub_080B65C0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, .L_b665c	@ =0x00010102
	str	r0, [sp, #0]
	bl	sub_0800B3F4
	bl	sub_0800B468
	add	r1, r0, #0
	cmp	r1, #2
	bhi	.L_b65ea
	ldr	r0, .L_b6660	@ =0x08432F4C
	add	r0, r1, r0
	ldrb	r2, [r0, #0]
	lsl	r2, r2, #16
	ldr	r0, [sp, #0]
	ldr	r1, .L_b6664	@ =0xFF00FFFF
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
.L_b65ea:
	mov	r0, sp
	mov	r1, #48
	mov	r2, #96
	mov	r3, #2
	bl	sub_080054D8
	add	r1, r0, #0
	str	r1, [r5, #28]
	mov	r0, #0
	strh	r0, [r5, #26]
	cmp	r1, #0
	beq	.L_b6652
	mov	r4, #1
	strb	r4, [r1, #1]
	ldr	r2, [r5, #28]
	ldrh	r1, [r2, #36]
	ldr	r0, .L_b6668	@ =0xFFFFFC00
	and	r0, r1
	mov	r1, #68
	orr	r0, r1
	strh	r0, [r2, #36]
	ldr	r1, [r5, #28]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r5, #28]
	mov	r0, #68
	strh	r0, [r1, #16]
	ldr	r1, [r5, #28]
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r1, [r5, #28]
	mov	r0, #0
	strb	r0, [r1, #4]
	bl	sub_0807E9AC
	ldr	r3, [r5, #28]
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
	strh	r4, [r5, #24]
.L_b6652:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b665c:
	.4byte	0x00010102
.L_b6660:
	.4byte	0x08432F4C
.L_b6664:
	.4byte	0xFF00FFFF
.L_b6668:
	.4byte	0xFFFFFC00
.size sub_080B65C0, .-sub_080B65C0
