.syntax divided
.align 2, 0
.global sub_08049680
.thumb
.type sub_08049680, %function
.thumb_func
sub_08049680:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r1, #0
	add	r5, r2, #0
	bl	sub_08049624
	add	r4, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	bne	.L_496ce
	add	r2, r5, #0
	cmp	r5, #0
	bge	.L_4969e
	add	r2, #31
.L_4969e:
	lsl	r2, r2, #11
	lsr	r2, r2, #16
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_080495F0
	lsl	r1, r4, #5
	ldr	r0, .L_496d8	@ =0x06010000
	add	r1, r1, r0
	lsl	r2, r7, #16
	lsr	r2, r2, #16
	add	r0, r6, #0
	mov	r3, #1
	bl	sub_08001370
.L_496ce:
	add	r0, r4, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_496d8:
	.4byte	0x06010000
.size sub_08049680, .-sub_08049680
