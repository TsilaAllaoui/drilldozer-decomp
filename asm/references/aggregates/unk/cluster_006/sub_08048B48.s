.syntax divided
.align 2, 0
.global sub_08048B48
.thumb
.type sub_08048B48, %function
.thumb_func
sub_08048B48:
	push	{r4, lr}
	.2byte	0x1C0C
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	bl	sub_08048AE8
	cmp	r0, #1
	beq	.L_48b64
	mov	r0, #1
	strb	r0, [r4, #1]
	mov	r0, #0
	b	.L_48b6a
.L_48b64:
	mov	r0, #0
	strb	r0, [r4, #1]
	mov	r0, #1
.L_48b6a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08048B48, .-sub_08048B48
