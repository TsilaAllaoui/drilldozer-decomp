.syntax divided
.align 2, 0
.global sub_080BDBCC
.thumb
.type sub_080BDBCC, %function
.thumb_func
sub_080BDBCC:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_0800B3F4
	mov	r1, #88	@ 0x58
	str	r1, [sp, #0]
	mov	r1, #218	@ 0xda
	mov	r2, #0
	mov	r3, #136	@ 0x88
	bl	sub_0801B298
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bdbf0
	mov	r0, #1
	bl	sub_080B2BC4
.L_bdbf0:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BDBCC, .-sub_080BDBCC
