.syntax divided
.align 1, 0
.global sub_0804E2D0
.thumb
.type sub_0804E2D0, %function
.thumb_func
sub_0804E2D0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r0, [r4, #12]
	ldr	r2, .L_4e33c	@ =0x082EE9E4
	ldrh	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_4e308
	strb	r0, [r5, #8]
	strb	r0, [r5, #9]
.L_4e308:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	mov	r3, #1
	bl	sub_0804E628
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804E6C0
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #12]
	ldr	r2, .L_4e340	@ =0x082EE9FC
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #1
	add	r1, r1, r2
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_08084868
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_4e33c:
	.4byte	0x082EE9E4
.L_4e340:
	.4byte	0x082EE9FC
.size sub_0804E2D0, .-sub_0804E2D0
