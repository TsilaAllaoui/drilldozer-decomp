.syntax divided
.align 2, 0
.global sub_0802B758
.thumb
.type sub_0802B758, %function
.thumb_func
sub_0802B758:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r0, r3, #0
	bl	sub_08048AD8
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	ldr	r3, .L_2b788	@ =0x00000139
	str	r0, [sp, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0802AA5C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b788:
	.4byte	0x00000139
.size sub_0802B758, .-sub_0802B758
