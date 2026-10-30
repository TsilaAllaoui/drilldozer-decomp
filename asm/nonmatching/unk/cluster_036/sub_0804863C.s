.syntax divided
.align 1, 0
.global sub_0804863C
.thumb
.type sub_0804863C, %function
.thumb_func
sub_0804863C:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	add	r4, r1, #0
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	mov	r1, sp
	bl	sub_080062F4
	add	r5, sp, #8
	mov	r0, sp
	add	r1, r5, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_080F8714
	lsl	r4, r4, #1
	sub	r4, r6, r4
	lsl	r0, r4, #8
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	lsl	r6, r6, #1
	cmp	r0, r6
	ble	.L_48672
	add	r0, r6, #0
.L_48672:
	sub	r0, r4, r0
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	neg	r0, r0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0804863C, .-sub_0804863C
