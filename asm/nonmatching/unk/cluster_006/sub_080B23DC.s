.syntax divided
.align 1, 0
.global sub_080B23DC
.thumb
.type sub_080B23DC, %function
.thumb_func
sub_080B23DC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r2, .L_b2404	@ =0x0000FFFD
	bl	sub_0801B4B4
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_b23fc
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, #104
	bl	sub_0800B5D8
.L_b23fc:
	add	r0, r5, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_b2404:
	.4byte	0x0000FFFD
.size sub_080B23DC, .-sub_080B23DC
