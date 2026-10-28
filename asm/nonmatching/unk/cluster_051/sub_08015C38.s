.syntax divided
.align 2, 0
.global sub_08015C38
.thumb
.type sub_08015C38, %function
.thumb_func
sub_08015C38:
	push	{r4, lr}
	.2byte	0x1C03
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	cmp	r1, #0
	blt	.L_15c60
	mov	r4, #24
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_15c60
	lsl	r0, r2, #16
	asr	r2, r0, #16
	cmp	r2, #0
	blt	.L_15c60
	mov	r4, #26
	ldrsh	r0, [r3, r4]
	cmp	r2, r0
	blt	.L_15c64
.L_15c60:
	mov	r0, #196	@ 0xc4
	b	.L_15c76
.L_15c64:
	.2byte	0x1C18
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_15c76:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08015C38, .-sub_08015C38
