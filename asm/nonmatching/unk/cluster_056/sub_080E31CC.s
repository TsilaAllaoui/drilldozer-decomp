.syntax divided
.align 1, 0
.global sub_080E31CC
.thumb
.type sub_080E31CC, %function
.thumb_func
sub_080E31CC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, .L_e3200	@ =0x080E32FD
	bl	sub_0807E694
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_e31f4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #20
	str	r0, [r4, #0]
.L_e31f4:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e3200:
	.4byte	0x080E32FD
.size sub_080E31CC, .-sub_080E31CC
