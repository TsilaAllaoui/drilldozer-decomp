.syntax divided
.align 1, 0
.global sub_080A6964
.thumb
.type sub_080A6964, %function
.thumb_func
sub_080A6964:
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r4, #0
	add	r3, #118
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	bhi	.L_a69b0
	add	r1, r4, #0
	add	r1, #124
	ldr	r2, .L_a69a8	@ =0x083FEB08
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	ldr	r2, [r4, #124]
	cmp	r2, #0
	beq	.L_a69b6
	ldr	r1, .L_a69ac	@ =0x083FFBDC
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_080A6F4C
	b	.L_a69b6
.L_a69a8:
	.4byte	0x083FEB08
.L_a69ac:
	.4byte	0x083FFBDC
.L_a69b0:
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_a69b6:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A6964, .-sub_080A6964
