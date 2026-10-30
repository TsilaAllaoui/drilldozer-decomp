.syntax divided
.align 1, 0
.global sub_08027484
.thumb
.type sub_08027484, %function
.thumb_func
sub_08027484:
	push	{lr}
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #124
	ldrh	r0, [r3, #36]
	cmp	r0, #0
	bne	.L_274d0
	ldr	r1, .L_274c0	@ =0x08246F44
	add	r0, r2, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldr	r2, [r2, #124]
	ldrb	r0, [r2, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #3]
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_274ce
	ldrb	r0, [r3, #21]
	cmp	r0, #0
	bne	.L_274c8
	ldr	r0, .L_274c4	@ =0x0000FFFA
	strh	r0, [r2, #24]
	b	.L_274d0
	.align	2, 0
.L_274c0:
	.4byte	0x08246F44
.L_274c4:
	.4byte	0x0000FFFA
.L_274c8:
	mov	r0, #6
	strh	r0, [r2, #24]
	b	.L_274d0
.L_274ce:
	strh	r1, [r2, #24]
.L_274d0:
	pop	{r0}
	bx	r0
.size sub_08027484, .-sub_08027484
