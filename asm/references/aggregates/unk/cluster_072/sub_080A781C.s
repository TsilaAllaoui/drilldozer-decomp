.syntax divided
.align 2, 0
.global sub_080A781C
.thumb
.type sub_080A781C, %function
.thumb_func
sub_080A781C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #44	@ 0x2c
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_a783a
	.2byte	0x1C20
	bl	sub_080A7800
	b	.L_a7840
.L_a783a:
	.2byte	0x1C20
	bl	sub_080A780C
.L_a7840:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A781C, .-sub_080A781C
