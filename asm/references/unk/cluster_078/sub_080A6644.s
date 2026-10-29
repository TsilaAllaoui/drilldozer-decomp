.syntax divided
.align 2, 0
.global sub_080A6644
.thumb
.type sub_080A6644, %function
.thumb_func
sub_080A6644:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801C194
	add	r4, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_a665a
	mov	r0, #3
	b	.L_a665c
.L_a665a:
	mov	r0, #2
.L_a665c:
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A6644, .-sub_080A6644
