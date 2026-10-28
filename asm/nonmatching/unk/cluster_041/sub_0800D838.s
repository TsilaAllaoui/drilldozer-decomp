.syntax divided
.align 2, 0
.global sub_0800D838
.thumb
.type sub_0800D838, %function
.thumb_func
sub_0800D838:
	push	{lr}
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800D814
	ldr	r1, [pc, #20]	@ (0x800d85c)
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #0
	bne	.L_d860
	mov	r0, #0
	b	.L_d862
	lsl	r0, r0, #0
	.align	2, 0
.L_d85c:
	.4byte	0x810182C
.L_d860:
	mov	r0, #1
.L_d862:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800D838, .-sub_0800D838
