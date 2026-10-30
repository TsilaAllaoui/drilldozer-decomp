.syntax divided
.align 1, 0
.global sub_08044B08
.thumb
.type sub_08044B08, %function
.thumb_func
sub_08044B08:
	push	{r4, lr}
	add	r1, r0, #0
	ldr	r4, .L_44b2c	@ =0x02035A70
	ldr	r0, [r4, #0]
	str	r1, [r0, #4]
	bl	sub_08044B38
	ldr	r0, .L_44b30	@ =0x08044BD5
	ldr	r1, [r4, #0]
	ldr	r2, .L_44b34	@ =0x00005806
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	str	r0, [r1, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_44b2c:
	.4byte	0x02035A70
.L_44b30:
	.4byte	0x08044BD5
.L_44b34:
	.4byte	0x00005806
.size sub_08044B08, .-sub_08044B08
