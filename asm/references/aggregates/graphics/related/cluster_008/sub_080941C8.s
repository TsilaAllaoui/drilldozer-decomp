.syntax divided
.align 2, 0
.global sub_080941C8
.thumb
.type sub_080941C8, %function
.thumb_func
sub_080941C8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #32]	@ (0x80941f0)
	mov	r2, #168	@ 0xa8
	lsl	r2, r2, #2
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_941f8
	ldr	r1, [pc, #16]	@ (0x80941f4)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	b	.L_94206
	.align	2, 0
.L_941f0:
	.4byte	0x83CDA84
	.align	2, 0
.L_941f4:
	.4byte	0x83CAA84
.L_941f8:
	ldr	r1, [pc, #24]	@ (0x8094214)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
.L_94206:
	mov	r0, #3
	bl	sub_08001B34
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_94214:
	.4byte	0x83CCA84
.size sub_080941C8, .-sub_080941C8
