.syntax divided
.align 2, 0
.global sub_08091B88
.thumb
.type sub_08091B88, %function
.thumb_func
sub_08091B88:
	push	{r4, r5, lr}
	add	r5, r2, #0
	ldrh	r3, [r0, #36]
	ldrh	r2, [r1, #0]
	sub	r3, r3, r2
	lsl	r3, r3, #16
	ldrh	r0, [r0, #38]
	ldrh	r1, [r1, #2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r2, .L_91bdc	@ =0x0000FFFF
	lsr	r4, r3, #16
	orr	r4, r0
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_91bb6
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_91be0	@ =0xFFFF0000
	and	r4, r1
	orr	r4, r0
.L_91bb6:
	asr	r0, r4, #16
	cmp	r0, #0
	bge	.L_91bc4
	neg	r0, r0
	lsl	r0, r0, #16
	and	r4, r2
	orr	r4, r0
.L_91bc4:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	asr	r1, r4, #16
	bl	sub_08048390
	add	r1, r5, #0
	add	r1, #32
	cmp	r0, r1
	bcc	.L_91be4
	mov	r0, #0
	b	.L_91be6
	.align	2, 0
.L_91bdc:
	.4byte	0x0000FFFF
.L_91be0:
	.4byte	0xFFFF0000
.L_91be4:
	mov	r0, #1
.L_91be6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08091B88, .-sub_08091B88
