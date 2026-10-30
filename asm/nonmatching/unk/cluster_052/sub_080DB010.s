.syntax divided
.align 1, 0
.global sub_080DB010
.thumb
.type sub_080DB010, %function
.thumb_func
sub_080DB010:
	push	{r4, lr}
	ldr	r3, [r0, #24]
	asr	r2, r3, #8
	mov	r4, #255
	and	r2, r4
	str	r2, [r1, #8]
	and	r3, r4
	str	r3, [r1, #4]
	bl	sub_080DAFAC
	cmp	r0, #0
	beq	.L_db02c
	mov	r0, #1
	b	.L_db02e
.L_db02c:
	mov	r0, #0
.L_db02e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DB010, .-sub_080DB010
