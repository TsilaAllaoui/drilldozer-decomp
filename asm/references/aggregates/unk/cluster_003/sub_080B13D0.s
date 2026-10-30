.syntax divided
.align 2, 0
.global sub_080B13D0
.thumb
.type sub_080B13D0, %function
.thumb_func
sub_080B13D0:
	push	{lr}
	mov	r0, #4
	bl	sub_080016E8
	.2byte	0x1C03
	cmp	r3, #0
	beq	.L_b13f2
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r3, #0]
	strb	r1, [r3, #2]
	strb	r1, [r3, #3]
	ldr	r0, [pc, #12]	@ (0x80b13f8)
	ldr	r2, [pc, #16]	@ (0x80b13fc)
	.2byte	0x1C19
	bl	sub_0800089C
.L_b13f2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b13f8:
	.4byte	0x80B143D
	.align	2, 0
.L_b13fc:
	.4byte	0x1801
.size sub_080B13D0, .-sub_080B13D0
