.syntax divided
.align 2, 0
.global sub_080EB278
.thumb
.type sub_080EB278, %function
.thumb_func
sub_080EB278:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r6, .L_eb2e0	@ =0x084CCBC0
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	add	r0, r6, #0
	mov	r3, #127
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_eb2aa
	bl	sub_0807E508
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	add	r0, r6, #0
	mov	r3, #127
	bl	sub_080054D8
	add	r4, r0, #0
.L_eb2aa:
	add	r0, r5, #0
	bl	sub_080EB22C
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08005580
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, #43
	bl	sub_08012810
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r0, r4, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_eb2e0:
	.4byte	0x084CCBC0
.size sub_080EB278, .-sub_080EB278
