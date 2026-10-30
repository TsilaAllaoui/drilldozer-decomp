.syntax divided
.align 2, 0
.global sub_0807F40C
.thumb
.type sub_0807F40C, %function
.thumb_func
sub_0807F40C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	add	r7, r2, #0
	add	r6, sp, #4
	add	r1, r6, #0
	bl	sub_080117BC
	add	r0, r4, #0
	bl	sub_080304C8
	cmp	r0, #3
	bne	.L_7f42a
	neg	r5, r5
.L_7f42a:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, r0, r5
	mov	r3, #0
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #2]
	sub	r0, r0, r7
	strh	r0, [r6, #2]
	ldr	r0, .L_7f454	@ =0x0838D8F0
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r4, #2
	ldrsh	r2, [r6, r4]
	str	r3, [sp, #0]
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_7f454:
	.4byte	0x0838D8F0
.size sub_0807F40C, .-sub_0807F40C
