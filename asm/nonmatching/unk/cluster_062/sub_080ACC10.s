.syntax divided
.align 2, 0
.global sub_080ACC10
.thumb
.type sub_080ACC10, %function
.thumb_func
sub_080ACC10:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r5, .L_acc40	@ =0x0841413C
.L_acc18:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_acc18
	cmp	r0, #2
	bne	.L_acc3a
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_acc3a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_acc40:
	.4byte	0x0841413C
.size sub_080ACC10, .-sub_080ACC10
