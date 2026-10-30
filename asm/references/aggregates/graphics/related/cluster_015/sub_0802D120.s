.syntax divided
.align 2, 0
.global sub_0802D120
.thumb
.type sub_0802D120, %function
.thumb_func
sub_0802D120:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r4, r4, #24
.L_2d12a:
	lsr	r4, r4, #24
	ldr	r0, [pc, #44]	@ (0x802d15c)
	strh	r2, [r0, #0]
	ldr	r0, [pc, #44]	@ (0x802d160)
	strb	r3, [r0, #0]
	ldr	r1, [pc, #44]	@ (0x802d164)
	.2byte	0x1C28
	bl	sub_08004028
	.2byte	0x1C28
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	.2byte	0x1C28
	bl	sub_08003978
	cmp	r4, #1
	bne	.L_2d156
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080038F8
.L_2d156:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2d15c:
	.4byte	0x20359D0
	.align	2, 0
.L_2d160:
	.4byte	0x20359D2
	.align	2, 0
.L_2d164:
	.4byte	0x802D1B9
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #52]	@ (0x802d1ac)
	strh	r2, [r0, #0]
	ldr	r5, [pc, #52]	@ (0x802d1b0)
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_08004114
	strb	r0, [r5, #0]
	ldr	r1, [pc, #44]	@ (0x802d1b4)
	.2byte	0x1C30
	bl	sub_08004028
	.2byte	0x1C30
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	.2byte	0x1C30
	bl	sub_08003978
	cmp	r4, #1
	bne	.L_2d1a6
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_080038F8
.L_2d1a6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2d1ac:
	.4byte	0x20359D0
	.align	2, 0
.L_2d1b0:
	.4byte	0x20359D2
	.align	2, 0
.L_2d1b4:
	.4byte	0x802D1B9
.size sub_0802D120, .-sub_0802D120
