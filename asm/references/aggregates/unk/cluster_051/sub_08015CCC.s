.syntax divided
.align 2, 0
.global sub_08015CCC
.thumb
.type sub_08015CCC, %function
.thumb_func
sub_08015CCC:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	cmp	r1, #0
	blt	.L_15cf4
	mov	r3, #24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_15cf4
	lsl	r0, r2, #16
	asr	r2, r0, #16
	cmp	r2, #0
	blt	.L_15cf4
	mov	r3, #26
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	blt	.L_15cf8
.L_15cf4:
	mov	r0, #196	@ 0xc4
	b	.L_15d0e
.L_15cf8:
	.2byte	0x1C20
	bl	sub_08015EDC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08008910
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_15d0e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08015CCC, .-sub_08015CCC
