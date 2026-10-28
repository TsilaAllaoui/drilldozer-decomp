.syntax divided
.align 2, 0
.global sub_080939C8
.thumb
.type sub_080939C8, %function
.thumb_func
sub_080939C8:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldr	r0, [r4, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_939f4
	.2byte	0x1C10
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #36]	@ 0x24
	mov	r0, #51	@ 0x33
	bl	sub_08012810
	ldr	r2, [r4, #36]	@ 0x24
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_939f4:
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080939C8, .-sub_080939C8
