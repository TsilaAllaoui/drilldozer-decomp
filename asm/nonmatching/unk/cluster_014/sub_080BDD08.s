.syntax divided
.align 2, 0
.global sub_080BDD08
.thumb
.type sub_080BDD08, %function
.thumb_func
sub_080BDD08:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_bdd30	@ =0x08445E28
	add	r0, r4, #0
	bl	sub_08005814
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_bdd28
	add	r0, r4, #0
	bl	sub_08005560
	add	r0, r5, #0
	bl	sub_0800090C
.L_bdd28:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bdd30:
	.4byte	0x08445E28
.size sub_080BDD08, .-sub_080BDD08
