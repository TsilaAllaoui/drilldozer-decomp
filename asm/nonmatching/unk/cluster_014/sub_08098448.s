.syntax divided
.align 1, 0
.global sub_08098448
.thumb
.type sub_08098448, %function
.thumb_func
sub_08098448:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r2, .L_98484	@ =0x083E78B4
	ldrb	r1, [r4, #10]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_98474
	ldr	r1, .L_98488	@ =0x0000503C
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	ldr	r1, .L_9848c	@ =0x0000503D
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
.L_98474:
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_98484:
	.4byte	0x083E78B4
.L_98488:
	.4byte	0x0000503C
.L_9848c:
	.4byte	0x0000503D
.size sub_08098448, .-sub_08098448
