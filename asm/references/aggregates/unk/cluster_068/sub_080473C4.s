.syntax divided
.align 2, 0
.global sub_080473C4
.thumb
.type sub_080473C4, %function
.thumb_func
sub_080473C4:
	push	{lr}
	.2byte	0x1C03
	add	r3, #124	@ 0x7c
	lsl	r1, r1, #4
	ldr	r2, [pc, #52]	@ (0x8047404)
	add	r2, r1, r2
	ldr	r1, [r0, #124]	@ 0x7c
	ldrb	r0, [r2, #3]
	lsr	r0, r0, #2
	add	r0, #160	@ 0xa0
	strb	r0, [r1, #3]
	ldr	r1, [r3, #4]
	ldrb	r0, [r2, #7]
	lsr	r0, r0, #2
	add	r0, #160	@ 0xa0
	strb	r0, [r1, #3]
	ldr	r1, [r3, #8]
	cmp	r1, #0
	beq	.L_473f2
	ldrb	r0, [r2, #11]
	lsr	r0, r0, #2
	add	r0, #160	@ 0xa0
	strb	r0, [r1, #3]
.L_473f2:
	ldr	r1, [r3, #12]
	cmp	r1, #0
	beq	.L_47400
	ldrb	r0, [r2, #15]
	lsr	r0, r0, #2
	add	r0, #160	@ 0xa0
	strb	r0, [r1, #3]
.L_47400:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_47404:
	.4byte	0x82C9C78
.size sub_080473C4, .-sub_080473C4
