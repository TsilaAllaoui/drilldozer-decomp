.syntax divided
.align 2, 0
.global sub_08040484
.thumb
.type sub_08040484, %function
.thumb_func
sub_08040484:
	push	{r4, lr}
	add	r3, r0, #0
	add	r2, r1, #0
	ldr	r0, .L_404bc	@ =0x082B9710
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r1, r3, #0
	mov	r3, #150
	bl	sub_080054D8
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r0, r4, #0
	mov	r1, #204
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_404bc:
	.4byte	0x082B9710
.size sub_08040484, .-sub_08040484
