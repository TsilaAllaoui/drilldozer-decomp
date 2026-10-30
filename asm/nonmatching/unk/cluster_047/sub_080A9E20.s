.syntax divided
.align 1, 0
.global sub_080A9E20
.thumb
.type sub_080A9E20, %function
.thumb_func
sub_080A9E20:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #16]
	ldr	r1, .L_a9ea4	@ =0x0840A228
	str	r1, [r0, #40]
	mov	r1, #160
	strb	r1, [r0, #3]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldr	r1, .L_a9ea8	@ =0x0840A260
	str	r1, [r0, #40]
	mov	r1, #161
	strb	r1, [r0, #3]
	mov	r0, #101
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r4, #0
.L_a9e62:
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0801AF20
	lsl	r2, r4, #2
	add	r1, r5, #0
	add	r1, #8
	add	r1, r1, r2
	str	r0, [r1, #0]
	ldr	r1, .L_a9eac	@ =0x0840A250
	str	r1, [r0, #40]
	mov	r1, #162
	strb	r1, [r0, #3]
	add	r4, #1
	cmp	r4, #1
	ble	.L_a9e62
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	ldr	r1, .L_a9eb0	@ =0x0840A1D8
	str	r1, [r0, #40]
	mov	r2, #0
	mov	r1, #163
	strb	r1, [r0, #3]
	add	r0, r5, #0
	add	r0, #51
	strb	r2, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9ea4:
	.4byte	0x0840A228
.L_a9ea8:
	.4byte	0x0840A260
.L_a9eac:
	.4byte	0x0840A250
.L_a9eb0:
	.4byte	0x0840A1D8
.size sub_080A9E20, .-sub_080A9E20
