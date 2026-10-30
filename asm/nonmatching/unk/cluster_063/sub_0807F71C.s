.syntax divided
.align 2, 0
.global sub_0807F71C
.thumb
.type sub_0807F71C, %function
.thumb_func
sub_0807F71C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_080177BC
	cmp	r0, #0
	beq	.L_7f750
	add	r0, r5, #0
	bl	sub_080119C8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119CC
	add	r3, r0, #0
	lsl	r3, r3, #8
	mov	r0, #255
	lsl	r0, r0, #8
	and	r3, r0
	orr	r3, r4
	ldr	r0, .L_7f758	@ =0x0838DB28
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	bl	sub_0807E46C
.L_7f750:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_7f758:
	.4byte	0x0838DB28
.size sub_0807F71C, .-sub_0807F71C
