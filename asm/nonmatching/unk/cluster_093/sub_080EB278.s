.syntax divided
.align 2, 0
.global sub_080EB278
.thumb
.type sub_080EB278, %function
.thumb_func
sub_080EB278:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldr	r6, [pc, #96]	@ (0x80eb2e0)
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	.2byte	0x1C30
	mov	r3, #127	@ 0x7f
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_eb2aa
	bl	sub_0807E508
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	.2byte	0x1C30
	mov	r3, #127	@ 0x7f
	bl	sub_080054D8
	.2byte	0x1C04
.L_eb2aa:
	.2byte	0x1C28
	bl	sub_080EB22C
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, #43	@ 0x2b
	bl	sub_08012810
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	.2byte	0x1C20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_eb2e0:
	.4byte	0x84CCBC0
.size sub_080EB278, .-sub_080EB278
