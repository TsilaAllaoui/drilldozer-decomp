.syntax divided
.align 2, 0
.global sub_080D6680
.thumb
.type sub_080D6680, %function
.thumb_func
sub_080D6680:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	ldr	r1, .L_d66a8	@ =0x084824D4
	str	r1, [r0, #40]
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldr	r1, .L_d66ac	@ =0x0848250C
	str	r1, [r0, #40]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d66a8:
	.4byte	0x084824D4
.L_d66ac:
	.4byte	0x0848250C
.size sub_080D6680, .-sub_080D6680
