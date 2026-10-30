.syntax divided
.align 2, 0
.global sub_08043744
.thumb
.type sub_08043744, %function
.thumb_func
sub_08043744:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r4, #124]
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #124]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]
	ldr	r1, .L_437e8	@ =0x082BD59C
	bl	sub_08005814
	mov	r1, #32
	ldrsh	r0, [r4, r1]
	mov	r2, #34
	ldrsh	r1, [r4, r2]
	ldr	r2, [r4, #124]
	ldrb	r2, [r2, #3]
	bl	sub_0800542C
	str	r0, [r5, #4]
	ldr	r1, [r4, #124]
	ldr	r2, [r1, #36]
	ldr	r1, [r1, #32]
	str	r1, [r0, #32]
	str	r2, [r0, #36]
	ldr	r1, [r5, #4]
	ldr	r0, [r4, #124]
	ldrh	r0, [r0, #28]
	strh	r0, [r1, #28]
	ldr	r1, [r5, #4]
	ldr	r0, [r4, #124]
	ldrh	r0, [r0, #30]
	strh	r0, [r1, #30]
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r5, #4]
	ldr	r1, [r4, #124]
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r3, [r5, #4]
	ldrh	r2, [r3, #36]
	lsl	r1, r2, #22
	lsr	r1, r1, #22
	add	r1, #8
	ldr	r4, .L_437ec	@ =0x000003FF
	add	r0, r4, #0
	and	r1, r0
	ldr	r0, .L_437f0	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_437e8:
	.4byte	0x082BD59C
.L_437ec:
	.4byte	0x000003FF
.L_437f0:
	.4byte	0xFFFFFC00
.size sub_08043744, .-sub_08043744
