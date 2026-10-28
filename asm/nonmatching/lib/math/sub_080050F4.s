.syntax divided
.align 2, 0
.global sub_080050F4
.thumb
.type sub_080050F4, %function
.thumb_func
sub_080050F4:
	push	{lr}
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #15
	and	r2, r0
	lsr	r0, r0, #23
	mov	r3, #1
	and	r0, r3
	ldr	r3, [pc, #20]	@ (0x8005120)
	lsr	r2, r2, #15
	add	r2, r2, r3
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	mul	r2, r1
	asr	r2, r2, #8
	cmp	r0, #0
	bne	.L_5124
	lsl	r0, r2, #16
	b	.L_5128
	lsl	r0, r0, #0
	.align	2, 0
.L_5120:
	.4byte	0x80FAC70
.L_5124:
	neg	r0, r2
	lsl	r0, r0, #16
.L_5128:
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080050F4, .-sub_080050F4
