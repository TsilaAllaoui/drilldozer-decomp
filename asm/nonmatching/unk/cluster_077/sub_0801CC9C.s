.syntax divided
.align 2, 0
.global sub_0801CC9C
.thumb
.type sub_0801CC9C, %function
.thumb_func
sub_0801CC9C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	ldr	r3, .L_1ccec	@ =0xFFFA0000
	cmp	r1, r0
	bge	.L_1ccc0
	mov	r3, #192
	lsl	r3, r3, #11
.L_1ccc0:
	add	r0, r4, #0
	add	r0, #96
	mov	r2, #0
	mov	r1, #0
	strh	r1, [r0, #0]
	ldr	r0, .L_1ccec	@ =0xFFFA0000
	str	r0, [r4, #92]
	str	r3, [r4, #76]
	str	r1, [r4, #80]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r1, [r4, #38]
	add	r0, r4, #0
	add	r0, #74
	strh	r1, [r0, #0]
	strb	r2, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_1ccec:
	.4byte	0xFFFA0000
.size sub_0801CC9C, .-sub_0801CC9C
