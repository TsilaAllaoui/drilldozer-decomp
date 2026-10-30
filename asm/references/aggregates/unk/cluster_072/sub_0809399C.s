.syntax divided
.align 2, 0
.global sub_0809399C
.thumb
.type sub_0809399C, %function
.thumb_func
sub_0809399C:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #4
	mov	r1, #179	@ 0xb3
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_939c0
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #179	@ 0xb3
	mov	r2, #0
	mov	r3, #0
	bl	sub_0801B2C4
.L_939c0:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0809399C, .-sub_0809399C
