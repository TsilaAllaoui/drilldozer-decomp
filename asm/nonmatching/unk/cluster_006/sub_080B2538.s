.syntax divided
.align 1, 0
.global sub_080B2538
.thumb
.type sub_080B2538, %function
.thumb_func
sub_080B2538:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_080B257C
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, .L_b2558	@ =0x0841F6C8
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b2558:
	.4byte	0x0841F6C8
.size sub_080B2538, .-sub_080B2538
