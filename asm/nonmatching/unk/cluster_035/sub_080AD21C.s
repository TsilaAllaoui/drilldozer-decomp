.syntax divided
.align 2, 0
.global sub_080AD21C
.thumb
.type sub_080AD21C, %function
.thumb_func
sub_080AD21C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	bl	sub_080AD250
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080AD21C, .-sub_080AD21C
