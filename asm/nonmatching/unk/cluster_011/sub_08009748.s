.syntax divided
.align 2, 0
.global sub_08009748
.thumb
.type sub_08009748, %function
.thumb_func
sub_08009748:
	push	{lr}
	ldr	r2, [pc, #20]	@ (0x8009760)
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	add	r1, #32
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_9764
	mov	r0, #0
	b	.L_9766
	.align	2, 0
.L_9760:
	.4byte	0x821B314
.L_9764:
	mov	r0, #1
.L_9766:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08009748, .-sub_08009748
