.syntax divided
.align 1, 0
.global sub_08050794
.thumb
.type sub_08050794, %function
.thumb_func
sub_08050794:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r0, #96
	bl	sub_08001728
	str	r0, [r4, #124]
	ldrh	r0, [r4, #34]
	add	r0, #8
	add	r1, r4, #0
	add	r1, #212
	strh	r0, [r1, #0]
	ldr	r5, .L_5080c	@ =0x082F44A8
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	add	r0, r4, #0
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	add	r2, r5, #0
	bl	sub_08048618
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	bl	sub_0801C194
	add	r1, r4, #0
	add	r1, #241
	mov	r0, #16
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_08052788
	mov	r1, #32
	ldrsh	r3, [r4, r1]
	mov	r1, #34
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #127
	mov	r2, #0
	bl	sub_0801B2C4
	str	r0, [r6, #52]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_5080c:
	.4byte	0x082F44A8
.size sub_08050794, .-sub_08050794
