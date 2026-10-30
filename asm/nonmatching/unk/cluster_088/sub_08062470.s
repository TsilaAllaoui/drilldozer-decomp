.syntax divided
.align 1, 0
.global sub_08062470
.thumb
.type sub_08062470, %function
.thumb_func
sub_08062470:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	add	r2, r1, #0
	ldr	r0, .L_62484	@ =0x0203603C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_62488
	mov	r0, #0
	b	.L_62490
.L_62484:
	.4byte	0x0203603C
.L_62488:
	cmp	r1, #0
	bne	.L_6248e
	strb	r2, [r0, #4]
.L_6248e:
	mov	r0, #1
.L_62490:
	pop	{r1}
	bx	r1
.size sub_08062470, .-sub_08062470
