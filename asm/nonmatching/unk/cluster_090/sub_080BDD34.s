.syntax divided
.align 2, 0
.global sub_080BDD34
.thumb
.type sub_080BDD34, %function
.thumb_func
sub_080BDD34:
	push	{r4, lr}
	b	.L_bdd48
.L_bdd38:
	add	r0, r4, #0
	bl	sub_0800098C
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_0800090C
.L_bdd48:
	ldr	r0, .L_bdd5c	@ =0x080BDD09
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_bdd38
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bdd5c:
	.4byte	0x080BDD09
.size sub_080BDD34, .-sub_080BDD34
