.syntax divided
.align 2, 0
.global sub_080AE148
.thumb
.type sub_080AE148, %function
.thumb_func
sub_080AE148:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #32]
	add	r1, #35	@ 0x23
	mov	r0, #0
	strb	r0, [r1, #0]
	strh	r0, [r3, #24]
	strh	r0, [r3, #26]
	sub	r2, #2
	cmp	r2, #1
	bhi	.L_ae184
	.2byte	0x1C1A
	add	r2, #32
	ldrb	r1, [r2, #0]
	lsl	r0, r1, #28
	lsr	r0, r0, #28
	cmp	r0, #1
	bhi	.L_ae17a
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	b	.L_ae1a2
.L_ae17a:
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	b	.L_ae1a2
.L_ae184:
	.2byte	0x1C1A
	add	r2, #32
	ldrb	r1, [r2, #0]
	lsl	r0, r1, #28
	lsr	r0, r0, #28
	cmp	r0, #1
	bhi	.L_ae19a
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	b	.L_ae1a4
.L_ae19a:
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
.L_ae1a2:
	orr	r0, r1
.L_ae1a4:
	strb	r0, [r2, #0]
	.2byte	0x1C20
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_080AE788
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AE148, .-sub_080AE148
