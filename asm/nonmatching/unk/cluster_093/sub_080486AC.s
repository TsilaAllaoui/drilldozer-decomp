.syntax divided
.align 2, 0
.global sub_080486AC
.thumb
.type sub_080486AC, %function
.thumb_func
sub_080486AC:
	push	{r4, lr}
	sub	sp, #4
	lsl	r4, r1, #16
	lsr	r4, r4, #16
	mov	r1, sp
	bl	sub_0800E044
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #120	@ 0x78
	cmp	r4, r0
	blt	.L_486ce
	mov	r0, #3
	b	.L_486d0
.L_486ce:
	mov	r0, #2
.L_486d0:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080486AC, .-sub_080486AC
