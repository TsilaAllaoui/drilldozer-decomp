.syntax divided
.align 1, 0
.global sub_080B255C
.thumb
.type sub_080B255C, %function
.thumb_func
sub_080B255C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_b2578	@ =0x0841F680
	bl	sub_080496DC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080B25EC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2578:
	.4byte	0x0841F680
.size sub_080B255C, .-sub_080B255C
