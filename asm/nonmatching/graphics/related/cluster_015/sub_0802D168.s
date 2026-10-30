.syntax divided
.align 1, 0
.global sub_0802D168
.thumb
.type sub_0802D168, %function
.thumb_func
sub_0802D168:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, .L_2d1ac	@ =0x020359D0
	strh	r2, [r0, #0]
	ldr	r5, .L_2d1b0	@ =0x020359D2
	add	r0, r6, #0
	mov	r1, #5
	bl	sub_08004114
	strb	r0, [r5, #0]
	ldr	r1, .L_2d1b4	@ =0x0802D1B9
	add	r0, r6, #0
	bl	sub_08004028
	add	r0, r6, #0
	mov	r1, #255
	bl	sub_08003E34
	add	r0, r6, #0
	bl	sub_08003978
	cmp	r4, #1
	bne	.L_2d1a6
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_080038F8
.L_2d1a6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_2d1ac:
	.4byte	0x020359D0
.L_2d1b0:
	.4byte	0x020359D2
.L_2d1b4:
	.4byte	0x0802D1B9
.size sub_0802D168, .-sub_0802D168
