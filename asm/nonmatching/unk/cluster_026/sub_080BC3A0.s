.syntax divided
.align 2, 0
.global sub_080BC3A0
.thumb
.type sub_080BC3A0, %function
.thumb_func
sub_080BC3A0:
	push	{r4, lr}
	sub	sp, #4
	add	r3, r0, #0
	add	r4, r1, #0
	lsl	r2, r2, #24
	mov	r0, #1
	lsr	r2, r2, #16
	orr	r2, r0
	mov	r0, #128
	lsl	r0, r0, #9
	orr	r2, r0
	str	r2, [sp, #0]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r0, sp
	add	r1, r3, #0
	add	r2, r4, #0
	mov	r3, #16
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_bc424
	ldr	r0, .L_bc3e8	@ =0x080BC431
	ldr	r2, .L_bc3ec	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_bc3f0
	add	r0, r4, #0
	bl	sub_08005560
	b	.L_bc424
.L_bc3e8:
	.4byte	0x080BC431
.L_bc3ec:
	.4byte	0x00001801
.L_bc3f0:
	add	r2, r4, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #36]
	ldr	r0, .L_bc42c	@ =0xFFFFFC00
	and	r0, r1
	mov	r2, #224
	lsl	r2, r2, #1
	add	r1, r2, #0
	orr	r0, r1
	strh	r0, [r4, #36]
	add	r0, r2, #0
	strh	r0, [r4, #16]
	mov	r0, #4
	strh	r0, [r4, #18]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_bc424:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_bc42c:
	.4byte	0xFFFFFC00
.size sub_080BC3A0, .-sub_080BC3A0
