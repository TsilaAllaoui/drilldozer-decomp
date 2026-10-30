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
	.2byte	0x1C20
	bl	sub_0800098C
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_0800090C
.L_bdd48:
	ldr	r0, [pc, #16]	@ (0x80bdd5c)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_bdd38
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	ble	.L_bdd72
.L_bdd5e:
	lsr	r3, r1, #32
.size sub_080BDD34, .-sub_080BDD34
