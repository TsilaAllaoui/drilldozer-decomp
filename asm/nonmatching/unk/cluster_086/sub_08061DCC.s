.syntax divided
.align 1, 0
.global sub_08061DCC
.thumb
.type sub_08061DCC, %function
.thumb_func
sub_08061DCC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldrh	r0, [r1, #0]
	add	r5, r4, #0
	add	r5, #116
	strb	r0, [r5, #0]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	bl	sub_08061EE4
	str	r0, [r4, #124]
	ldrb	r0, [r5, #0]
	lsl	r1, r0, #3
	sub	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, .L_61e24	@ =0x083276D8
	add	r1, r1, r0
	add	r2, r4, #0
	add	r2, #128
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0801CD90
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61e24:
	.4byte	0x083276D8
.size sub_08061DCC, .-sub_08061DCC
