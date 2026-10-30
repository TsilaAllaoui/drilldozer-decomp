.syntax divided
.align 2, 0
.global sub_0807E658
.thumb
.type sub_0807E658, %function
.thumb_func
sub_0807E658:
	push	{lr}
	.2byte	0x1C02
	add	r0, #184	@ 0xb8
	ldr	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_7e66e
	.2byte	0x1C11
	add	r1, #40	@ 0x28
	.2byte	0x1C10
	bl	sub_080F8FC0
.L_7e66e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r2, #172	@ 0xac
	.2byte	0x1C01
	add	r1, #40	@ 0x28
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	push	{lr}
	str	r1, [r0, #8]
	bl	sub_0807E7E8
	pop	{r0}
	bx	r0
.size sub_0807E658, .-sub_0807E658
