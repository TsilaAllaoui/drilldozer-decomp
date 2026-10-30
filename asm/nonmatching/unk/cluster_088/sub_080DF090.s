.syntax divided
.align 2, 0
.global sub_080DF090
.thumb
.type sub_080DF090, %function
.thumb_func
sub_080DF090:
	push	{lr}
	ldr	r3, .L_df0ac	@ =0x0848FCBC
	ldrb	r2, [r1, #12]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r0}
	bx	r0
.L_df0ac:
	.4byte	0x0848FCBC
.size sub_080DF090, .-sub_080DF090
