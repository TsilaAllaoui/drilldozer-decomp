.syntax divided
.align 2, 0
.global sub_080B9A58
.thumb
.type sub_080B9A58, %function
.thumb_func
sub_080B9A58:
	push	{r4, lr}
	ldr	r0, .L_b9a90	@ =0x080B9A95
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b9a8a
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	bl	sub_0800098C
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_b9a8a:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b9a90:
	.4byte	0x080B9A95
.size sub_080B9A58, .-sub_080B9A58
