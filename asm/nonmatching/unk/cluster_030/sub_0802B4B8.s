.syntax divided
.align 1, 0
.global sub_0802B4B8
.thumb
.type sub_0802B4B8, %function
.thumb_func
sub_0802B4B8:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #24
	ldrsh	r1, [r4, r0]
	mov	r0, #26
	ldrsh	r2, [r4, r0]
	add	r0, r4, #0
	bl	sub_0802B528
	ldr	r3, [r4, #0]
	ldrh	r0, [r4, #28]
	ldr	r1, .L_2b4fc	@ =0x000003FF
	and	r1, r0
	ldrh	r2, [r3, #36]
	ldr	r0, .L_2b500	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	ldr	r2, [r4, #0]
	add	r2, #37
	mov	r0, #3
	ldrb	r1, [r4, #30]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b4fc:
	.4byte	0x000003FF
.L_2b500:
	.4byte	0xFFFFFC00
.size sub_0802B4B8, .-sub_0802B4B8
