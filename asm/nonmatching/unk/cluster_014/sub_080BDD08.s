.syntax divided
.align 2, 0
.global sub_080BDD08
.thumb
.type sub_080BDD08, %function
.thumb_func
sub_080BDD08:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #32]	@ (0x80bdd30)
	.2byte	0x1C20
	bl	sub_08005814
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_bdd28
	.2byte	0x1C20
	bl	sub_08005560
	.2byte	0x1C28
	bl	sub_0800090C
.L_bdd28:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bdd30:
	.4byte	0x8445E28
.size sub_080BDD08, .-sub_080BDD08
