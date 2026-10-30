.syntax divided
.align 2, 0
.global sub_080EB49C
.thumb
.type sub_080EB49C, %function
.thumb_func
sub_080EB49C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r4, #0
	str	r4, [sp, #0]
	b	.L_eb4aa
.L_eb4a8:
	add	r4, #1
.L_eb4aa:
	mov	r0, sp
	mov	r1, #140	@ 0x8c
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_eb4a8
	ldrb	r0, [r5, #5]
	sub	r0, r0, r4
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080EB49C, .-sub_080EB49C
