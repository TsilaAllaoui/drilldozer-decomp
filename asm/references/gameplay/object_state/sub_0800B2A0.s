.syntax divided
.align 2, 0
.global sub_0800B2A0
.thumb
.type sub_0800B2A0, %function
.thumb_func
sub_0800B2A0:
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x800b2b0)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_b2b4
	mov	r0, #0
	b	.L_b2b6
	.align	2, 0
.L_b2b0:
	.4byte	0x109
.L_b2b4:
	mov	r0, #1
.L_b2b6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B2A0, .-sub_0800B2A0
