.syntax divided
.align 1, 0
.global sub_08042B14
.thumb
.type sub_08042B14, %function
.thumb_func
sub_08042B14:
	push	{r4, lr}
	sub	sp, #16
	add	r1, sp, #12
	strh	r0, [r1, #0]
	ldr	r4, .L_42b40	@ =0x03005450
	ldr	r2, .L_42b44	@ =0x01000140
	add	r0, r1, #0
	add	r1, r4, #0
	bl	sub_080F86FC
	ldr	r0, .L_42b48	@ =0x04000018
	str	r0, [sp, #4]
	str	r4, [sp, #0]
	ldr	r0, .L_42b4c	@ =0xA2600001
	str	r0, [sp, #8]
	mov	r0, sp
	bl	sub_0800524C
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
.L_42b40:
	.4byte	0x03005450
.L_42b44:
	.4byte	0x01000140
.L_42b48:
	.4byte	0x04000018
.L_42b4c:
	.4byte	0xA2600001
.size sub_08042B14, .-sub_08042B14
