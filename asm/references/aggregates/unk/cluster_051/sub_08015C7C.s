.syntax divided
.align 2, 0
.global sub_08015C7C
.thumb
.type sub_08015C7C, %function
.thumb_func
sub_08015C7C:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #16
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_15cac
	mov	r3, #18
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_15cac
	lsl	r0, r2, #16
	asr	r2, r0, #16
	mov	r3, #12
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	blt	.L_15cac
	mov	r3, #14
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	blt	.L_15cb0
.L_15cac:
	mov	r0, #196	@ 0xc4
	b	.L_15cc6
.L_15cb0:
	.2byte	0x1C20
	bl	sub_08015EDC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08008910
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_15cc6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08015C7C, .-sub_08015C7C
