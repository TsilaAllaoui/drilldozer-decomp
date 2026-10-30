.syntax divided
.align 2, 0
.global sub_080018E8
.thumb
.type sub_080018E8, %function
.thumb_func
sub_080018E8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r7, r0, #0
	ldr	r4, [r7, #0]
	lsl	r0, r4, #30
	lsr	r5, r0, #30
	cmp	r5, #3
	bhi	.L_1958
	lsl	r1, r4, #28
	lsr	r1, r1, #30
	lsl	r2, r4, #23
	lsr	r2, r2, #27
	lsl	r3, r4, #21
	lsr	r3, r3, #30
	lsl	r0, r4, #20
	lsr	r0, r0, #31
	str	r0, [sp, #0]
	lsl	r0, r4, #18
	lsr	r0, r0, #30
	str	r0, [sp, #4]
	mov	r6, #0
	str	r6, [sp, #8]
	str	r6, [sp, #12]
	add	r0, r5, #0
	bl	sub_08000A24
	ldr	r4, .L_1960	@ =0x03000900
	lsl	r5, r5, #4
	add	r3, r5, r4
	ldr	r1, [r7, #0]
	lsl	r1, r1, #8
	lsr	r1, r1, #22
	ldrh	r2, [r3, #0]
	ldr	r0, .L_1964	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #0]
	ldrb	r1, [r3, #1]
	mov	r0, #61
	neg	r0, r0
	and	r0, r1
	strb	r0, [r3, #1]
	ldr	r0, [r3, #0]
	ldr	r1, .L_1968	@ =0x00003FFF
	and	r0, r1
	str	r0, [r3, #0]
	add	r0, r4, #4
	add	r0, r5, r0
	str	r6, [r0, #0]
	add	r0, r4, #0
	add	r0, #8
	add	r0, r5, r0
	str	r6, [r0, #0]
	add	r4, #12
	add	r5, r5, r4
	str	r6, [r5, #0]
.L_1958:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_1960:
	.4byte	0x03000900
.L_1964:
	.4byte	0xFFFFFC00
.L_1968:
	.4byte	0x00003FFF
.size sub_080018E8, .-sub_080018E8
