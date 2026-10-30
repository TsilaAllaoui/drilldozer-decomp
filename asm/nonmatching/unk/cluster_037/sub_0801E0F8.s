.syntax divided
.align 1, 0
.global sub_0801E0F8
.thumb
.type sub_0801E0F8, %function
.thumb_func
sub_0801E0F8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_1e120	@ =0x0801E055
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_1e124
	cmp	r5, #1
	bne	.L_1e11a
	bl	sub_0800098C
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_1e11a:
	mov	r0, #1
	b	.L_1e126
	.align	2, 0
.L_1e120:
	.4byte	0x0801E055
.L_1e124:
	mov	r0, #0
.L_1e126:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801E0F8, .-sub_0801E0F8
