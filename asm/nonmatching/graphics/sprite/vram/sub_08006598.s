.syntax divided
.align 2, 0
.global sub_08006598
.thumb
.type sub_08006598, %function
.thumb_func
sub_08006598:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	ldr	r2, .L_65ac	@ =0x020239C8
	ldr	r3, [r2, #0]
	cmp	r3, #127
	bls	.L_65b0
	mov	r0, #1
	b	.L_65c6
.L_65ac:
	.4byte	0x020239C8
.L_65b0:
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	ldr	r1, .L_65cc	@ =0x02023248
	add	r0, r0, r1
	add	r1, r3, #1
	str	r1, [r2, #0]
	str	r4, [r0, #0]
	str	r5, [r0, #4]
	str	r6, [r0, #8]
	mov	r0, #0
.L_65c6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_65cc:
	.4byte	0x02023248
.size sub_08006598, .-sub_08006598
