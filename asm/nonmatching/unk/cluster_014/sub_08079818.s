.syntax divided
.align 1, 0
.global sub_08079818
.thumb
.type sub_08079818, %function
.thumb_func
sub_08079818:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r2, .L_79850	@ =0x083774CC
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_79848
	bl	sub_0807B610
	ldrb	r0, [r4, #11]
	bl	sub_0807CA50
	ldrb	r0, [r4, #12]
	bl	sub_0807CA50
	bl	sub_08005610
	bl	sub_08019B44
.L_79848:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_79850:
	.4byte	0x083774CC
.size sub_08079818, .-sub_08079818
