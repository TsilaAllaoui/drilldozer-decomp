.syntax divided
.align 2, 0
.global sub_0802D120
.thumb
.type sub_0802D120, %function
.thumb_func
sub_0802D120:
	push	{r4, r5, lr}
	add	r4, r1, #0
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, .L_2d15c	@ =0x020359D0
	strh	r2, [r0, #0]
	ldr	r0, .L_2d160	@ =0x020359D2
	strb	r3, [r0, #0]
	ldr	r1, .L_2d164	@ =0x0802D1B9
	add	r0, r5, #0
	bl	sub_08004028
	add	r0, r5, #0
	mov	r1, #255
	bl	sub_08003E34
	add	r0, r5, #0
	bl	sub_08003978
	cmp	r4, #1
	bne	.L_2d156
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080038F8
.L_2d156:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_2d15c:
	.4byte	0x020359D0
.L_2d160:
	.4byte	0x020359D2
.L_2d164:
	.4byte	0x0802D1B9
.size sub_0802D120, .-sub_0802D120
