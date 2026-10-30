.syntax divided
.align 1, 0
.global sub_080A69BC
.thumb
.type sub_080A69BC, %function
.thumb_func
sub_080A69BC:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_a69f4
	add	r1, r4, #0
	add	r1, #124
	add	r0, r4, #0
	bl	sub_080A6CE8
	ldr	r0, [r4, #124]
	ldr	r2, .L_a69f0	@ =0x083FFBDC
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_080A6F4C
	b	.L_a69fa
.L_a69f0:
	.4byte	0x083FFBDC
.L_a69f4:
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_a69fa:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A69BC, .-sub_080A69BC
