.syntax divided
.align 2, 0
.global sub_08067400
.thumb
.type sub_08067400, %function
.thumb_func
sub_08067400:
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C0D
	lsl	r3, r2, #16
	lsr	r3, r3, #16
	mov	r0, #0
	str	r0, [sp, #16]
	add	r2, sp, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #148	@ 0x94
	bl	sub_08012310
	cmp	r0, #255	@ 0xff
	beq	.L_67438
	lsl	r1, r0, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	strh	r0, [r5, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	strh	r0, [r5, #2]
.L_67438:
	add	sp, #20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08067400, .-sub_08067400
