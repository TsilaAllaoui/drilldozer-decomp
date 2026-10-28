.syntax divided
.align 2, 0
.global sub_080BEF4C
.thumb
.type sub_080BEF4C, %function
.thumb_func
sub_080BEF4C:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #188	@ 0xbc
	bl	sub_080BF06C
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	beq	.L_bef64
	mov	r0, #0
	strb	r0, [r4, #3]
	bl	sub_080EDBA8
.L_bef64:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BEF4C, .-sub_080BEF4C
