.syntax divided
.align 2, 0
.global sub_080A00C4
.thumb
.type sub_080A00C4, %function
.thumb_func
sub_080A00C4:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_080A0100
	ldr	r0, .L_a00e0	@ =0x080A00E9
	ldr	r1, [r4, #0]
	ldr	r2, .L_a00e4	@ =0x00001801
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a00e0:
	.4byte	0x080A00E9
.L_a00e4:
	.4byte	0x00001801
.size sub_080A00C4, .-sub_080A00C4
