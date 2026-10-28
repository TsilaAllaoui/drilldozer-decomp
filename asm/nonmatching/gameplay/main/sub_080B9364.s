.syntax divided
.align 2, 0
.global sub_080B9364
.thumb
.type sub_080B9364, %function
.thumb_func
sub_080B9364:
	push	{r4, lr}
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r4, [r0, #56]	@ 0x38
	asr	r4, r4, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r1, r1, r4
	ldr	r4, [r0, #60]	@ 0x3c
	asr	r4, r4, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r2, r2, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_080B92F4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B9364, .-sub_080B9364
