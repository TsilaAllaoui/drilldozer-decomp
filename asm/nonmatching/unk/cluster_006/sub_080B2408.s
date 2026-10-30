.syntax divided
.align 1, 0
.global sub_080B2408
.thumb
.type sub_080B2408, %function
.thumb_func
sub_080B2408:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_b2428	@ =0x0000FFFE
	bl	sub_0801B61C
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_b241e
	add	r0, r4, #0
	add	r0, #118
	strb	r1, [r0, #0]
.L_b241e:
	add	r0, r1, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b2428:
	.4byte	0x0000FFFE
.size sub_080B2408, .-sub_080B2408
