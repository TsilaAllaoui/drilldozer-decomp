.syntax divided
.align 2, 0
.global sub_080BDC10
.thumb
.type sub_080BDC10, %function
.thumb_func
sub_080BDC10:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_bdc3a
	ldrh	r0, [r2, #4]
	add	r0, #83
	mov	r1, #255
	and	r0, r1
	strh	r0, [r2, #4]
	ldrh	r0, [r2, #4]
	mov	r1, #3
	bl	sub_080050F4
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r1, #88
	mov	r0, #136
	bl	sub_080B29E8
.L_bdc3a:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BDC10, .-sub_080BDC10
