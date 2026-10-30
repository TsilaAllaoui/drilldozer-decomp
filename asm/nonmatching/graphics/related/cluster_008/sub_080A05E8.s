.syntax divided
.align 1, 0
.global sub_080A05E8
.thumb
.type sub_080A05E8, %function
.thumb_func
sub_080A05E8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_a0644	@ =0x02035864
	ldr	r0, [r0, #0]
	str	r0, [r4, #124]
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #8]
	ldr	r3, .L_a0648	@ =0x083F3EB0
	ldrb	r0, [r5, #8]
	lsl	r0, r0, #3
	add	r0, r0, r3
	ldrb	r1, [r0, #5]
	ldrh	r0, [r4, #38]
	sub	r0, r0, r1
	strh	r0, [r4, #38]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	ldrb	r2, [r5, #8]
	lsl	r2, r2, #3
	add	r2, r2, r3
	ldrb	r3, [r2, #5]
	mov	r2, #3
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A0730
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a0644:
	.4byte	0x02035864
.L_a0648:
	.4byte	0x083F3EB0
.size sub_080A05E8, .-sub_080A05E8
