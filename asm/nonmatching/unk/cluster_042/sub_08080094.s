.syntax divided
.align 2, 0
.global sub_08080094
.thumb
.type sub_08080094, %function
.thumb_func
sub_08080094:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	add	r1, sp, #4
	bl	sub_08011834
	cmp	r4, #2
	bne	.L_800ac
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #4
	b	.L_800b6
.L_800ac:
	cmp	r4, #3
	bne	.L_800ba
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #4
.L_800b6:
	add	r1, sp, #4
	strh	r0, [r1, #0]
.L_800ba:
	add	r2, sp, #4
	ldrh	r0, [r2, #2]
	sub	r0, #2
	mov	r3, #0
	strh	r0, [r2, #2]
	ldr	r0, .L_800e0	@ =0x0838E1C4
	add	r1, r2, #0
	mov	r5, #0
	ldrsh	r1, [r1, r5]
	mov	r5, #2
	ldrsh	r2, [r2, r5]
	str	r3, [sp, #0]
	add	r3, r4, #0
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_800e0:
	.4byte	0x0838E1C4
.size sub_08080094, .-sub_08080094
