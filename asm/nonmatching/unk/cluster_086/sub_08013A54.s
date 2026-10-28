.syntax divided
.align 2, 0
.global sub_08013A54
.thumb
.type sub_08013A54, %function
.thumb_func
sub_08013A54:
	push	{lr}
	mov	r3, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	sub	r2, r2, r0
	cmp	r1, r2
	blt	.L_13a6c
	mov	r3, #1
.L_13a6c:
	.2byte	0x1C18
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08013A54, .-sub_08013A54
