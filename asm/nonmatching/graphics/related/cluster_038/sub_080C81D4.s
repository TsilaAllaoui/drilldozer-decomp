.syntax divided
.align 2, 0
.global sub_080C81D4
.thumb
.type sub_080C81D4, %function
.thumb_func
sub_080C81D4:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldrh	r1, [r4, #38]	@ 0x26
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #8]
	add	r1, sp, #8
	mov	r0, sp
	bl	sub_08012C08
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_c820a
	mov	r0, #0
	b	.L_c820c
.L_c820a:
	mov	r0, #1
.L_c820c:
	strb	r0, [r5, #1]
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C81D4, .-sub_080C81D4
