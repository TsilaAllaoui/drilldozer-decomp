.syntax divided
.align 2, 0
.global sub_08013BB4
.thumb
.type sub_08013BB4, %function
.thumb_func
sub_08013BB4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, r2, #0
	mov	r1, sp
	bl	sub_08013AE4
	add	r2, r0, #0
	mov	r0, sp
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080138A0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08013BB4, .-sub_08013BB4
