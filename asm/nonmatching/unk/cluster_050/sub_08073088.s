.syntax divided
.align 1, 0
.global sub_08073088
.thumb
.type sub_08073088, %function
.thumb_func
sub_08073088:
	push	{r4, r5, lr}
	add	r5, r0, #0
	cmp	r1, #0
	bge	.L_730a0
	neg	r0, r1
	ldr	r3, .L_7309c	@ =0xFFFF8000
	add	r1, r3, #0
	orr	r0, r1
	lsl	r0, r0, #16
	b	.L_730a2
.L_7309c:
	.4byte	0xFFFF8000
.L_730a0:
	lsl	r0, r1, #16
.L_730a2:
	lsr	r3, r0, #16
	cmp	r2, #0
	bge	.L_730b8
	neg	r0, r2
	ldr	r2, .L_730b4	@ =0xFFFF8000
	add	r1, r2, #0
	orr	r0, r1
	lsl	r0, r0, #16
	b	.L_730ba
.L_730b4:
	.4byte	0xFFFF8000
.L_730b8:
	lsl	r0, r2, #16
.L_730ba:
	lsr	r4, r0, #16
	ldr	r0, [r5, #52]
	add	r1, r3, #0
	mov	r2, #2
	bl	sub_08008860
	ldr	r0, [r5, #52]
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08008860
	mov	r0, #1
	strb	r0, [r5, #21]
	ldr	r0, .L_730e4	@ =0x08073115
	ldr	r2, .L_730e8	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_730e4:
	.4byte	0x08073115
.L_730e8:
	.4byte	0x00001801
.size sub_08073088, .-sub_08073088
