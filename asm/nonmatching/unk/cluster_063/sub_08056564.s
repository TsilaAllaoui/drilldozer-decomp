.syntax divided
.align 2, 0
.global sub_08056564
.thumb
.type sub_08056564, %function
.thumb_func
sub_08056564:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_5658a
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802E664
	mov	r0, #212	@ 0xd4
	lsl	r0, r0, #1
	add	r2, r4, r0
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_080564E8
	b	.L_5658c
.L_5658a:
	mov	r0, #0
.L_5658c:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08056564, .-sub_08056564
