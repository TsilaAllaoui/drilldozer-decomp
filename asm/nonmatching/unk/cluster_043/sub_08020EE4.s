.syntax divided
.align 2, 0
.global sub_08020EE4
.thumb
.type sub_08020EE4, %function
.thumb_func
sub_08020EE4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08011AC4
	add	r2, r0, #0
	ldr	r1, .L_20f04	@ =0x0823E1F0
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_08020E2C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_20f04:
	.4byte	0x0823E1F0
.size sub_08020EE4, .-sub_08020EE4
