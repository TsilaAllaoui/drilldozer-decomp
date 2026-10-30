.syntax divided
.align 2, 0
.global sub_0807F074
.thumb
.type sub_0807F074, %function
.thumb_func
sub_0807F074:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_0807E630
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #14
	strh	r0, [r4, #2]
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_7f09a
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #36	@ 0x24
	b	.L_7f0a0
.L_7f09a:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #36	@ 0x24
.L_7f0a0:
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r5, #16]
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	str	r0, [r5, #20]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807F074, .-sub_0807F074
