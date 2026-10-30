.syntax divided
.align 1, 0
.global sub_080E85D6
.thumb
.type sub_080E85D6, %function
.thumb_func
sub_080E85D6:
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #124
	ldrh	r0, [r1, #0]
	strb	r0, [r2, #8]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #111
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	ldr	r1, .L_e861c	@ =0x084C7B6C
	bl	sub_08005B18
	ldr	r1, [r4, #124]
	mov	r0, #1
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	.2byte	0x0000	@ alignment padding
.L_e861c:
	.4byte	0x084C7B6C
	push	{r4, r5, lr}
.size sub_080E85D6, .-sub_080E85D6
