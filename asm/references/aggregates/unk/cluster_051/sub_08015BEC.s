.syntax divided
.align 2, 0
.global sub_08015BEC
.thumb
.type sub_08015BEC, %function
.thumb_func
sub_08015BEC:
	push	{r4, lr}
	.2byte	0x1C03
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #16
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	blt	.L_15c1c
	mov	r4, #18
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_15c1c
	lsl	r0, r2, #16
	asr	r2, r0, #16
	mov	r4, #12
	ldrsh	r0, [r3, r4]
	cmp	r2, r0
	blt	.L_15c1c
	mov	r4, #14
	ldrsh	r0, [r3, r4]
	cmp	r2, r0
	blt	.L_15c20
.L_15c1c:
	mov	r0, #196	@ 0xc4
	b	.L_15c32
.L_15c20:
	.2byte	0x1C18
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_15c32:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08015BEC, .-sub_08015BEC
