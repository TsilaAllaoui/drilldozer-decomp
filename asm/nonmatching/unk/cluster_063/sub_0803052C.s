.syntax divided
.align 2, 0
.global sub_0803052C
.thumb
.type sub_0803052C, %function
.thumb_func
sub_0803052C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #168
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_30560
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_30560
	add	r0, r4, #0
	bl	sub_0803056C
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_30564
.L_30560:
	mov	r0, #0
	b	.L_30566
.L_30564:
	mov	r0, #1
.L_30566:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803052C, .-sub_0803052C
