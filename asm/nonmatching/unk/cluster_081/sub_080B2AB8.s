.syntax divided
.align 2, 0
.global sub_080B2AB8
.thumb
.type sub_080B2AB8, %function
.thumb_func
sub_080B2AB8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B27D8
	add	r0, #118	@ 0x76
	strb	r4, [r0, #0]
	bl	sub_080B2B1C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080B27D8
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B2AB8, .-sub_080B2AB8
