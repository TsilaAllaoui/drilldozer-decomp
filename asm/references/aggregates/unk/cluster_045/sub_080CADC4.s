.syntax divided
.align 2, 0
.global sub_080CADC4
.thumb
.type sub_080CADC4, %function
.thumb_func
sub_080CADC4:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r0, #0
	str	r0, [sp, #16]
	add	r5, sp, #16
.L_cadd2:
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_08012310
	cmp	r0, #255	@ 0xff
	beq	.L_cadfa
	lsl	r1, r0, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	bl	sub_080CAD50
	b	.L_cadd2
.L_cadfa:
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080CADC4, .-sub_080CADC4
