.syntax divided
.align 2, 0
.global sub_0802A230
.thumb
.type sub_0802A230, %function
.thumb_func
sub_0802A230:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r4, [pc, #20]	@ (0x802a24c)
	mov	r1, #1
	strb	r1, [r4, #0]
	bl	sub_080F7090
	mov	r0, #0
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2a24c:
	.4byte	0x2035890
	push	{r4, r5, lr}
	mov	r0, #112	@ 0x70
	mov	r1, #4
	mov	r2, #4
	bl	sub_080065D0
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [pc, #92]	@ (0x802a2c0)
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r4, r4, #5
	add	r1, r1, r4
	.2byte	0x1C28
	mov	r2, #128	@ 0x80
	mov	r3, #0
	bl	sub_08001370
	mov	r0, #116	@ 0x74
	mov	r1, #32
	mov	r2, #32
	bl	sub_080065D0
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [pc, #56]	@ (0x802a2c4)
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r4, r4, #5
	add	r1, r1, r4
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_08001370
	ldr	r4, [pc, #36]	@ (0x802a2c8)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [pc, #32]	@ (0x802a2cc)
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08001370
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2a2c0:
	.4byte	0x824A480
	.align	2, 0
.L_2a2c4:
	.4byte	0x824B700
	.align	2, 0
.L_2a2c8:
	.4byte	0x824BD80
	.align	2, 0
.L_2a2cc:
	.4byte	0x2720
	push	{r4, r5, lr}
	mov	r0, #180	@ 0xb4
	mov	r1, #20
	mov	r2, #20
	bl	sub_080065D0
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [pc, #28]	@ (0x802a300)
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r4, r4, #5
	add	r1, r1, r4
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_08001370
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a300:
	.4byte	0x824BB00
.size sub_0802A230, .-sub_0802A230
