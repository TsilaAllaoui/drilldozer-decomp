.syntax divided
.align 2, 0
.global sub_08009138
.thumb
.type sub_08009138, %function
.thumb_func
sub_08009138:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r1, r3, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_08009170
	add	r3, r0, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r0, [r6, #64]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_08016034
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08009138, .-sub_08009138
