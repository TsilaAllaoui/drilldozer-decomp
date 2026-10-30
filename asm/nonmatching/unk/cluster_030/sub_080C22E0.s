.syntax divided
.align 1, 0
.global sub_080C22E0
.thumb
.type sub_080C22E0, %function
.thumb_func
sub_080C22E0:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r8, r2
	add	r6, r3, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	bl	sub_080C24CC
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
	bl	sub_0807E634
	mov	r1, r8
	str	r1, [r0, #4]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C22E0, .-sub_080C22E0
