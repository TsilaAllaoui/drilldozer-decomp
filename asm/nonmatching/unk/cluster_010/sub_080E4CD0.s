.syntax divided
.align 1, 0
.global sub_080E4CD0
.thumb
.type sub_080E4CD0, %function
.thumb_func
sub_080E4CD0:
	push	{r4, lr}
	ldr	r4, .L_e4cfc	@ =0x020391F0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e4cf4
	ldr	r0, [r0, #4]
	bl	sub_08005560
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #2]
	mov	r1, #48
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_e4cf4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e4cfc:
	.4byte	0x020391F0
.size sub_080E4CD0, .-sub_080E4CD0
