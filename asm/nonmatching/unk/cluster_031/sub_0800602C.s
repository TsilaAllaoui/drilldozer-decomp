.syntax divided
.align 2, 0
.global sub_0800602C
.thumb
.type sub_0800602C, %function
.thumb_func
sub_0800602C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	ldrb	r3, [r4, #8]
	lsl	r0, r3, #3
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldr	r2, [pc, #56]	@ (0x8006078)
	cmp	r0, r2
	bls	.L_6054
.L_6042:
	cmp	r3, #0
	beq	.L_6072
	.2byte	0x1E58
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	sub	r1, #8
	ldrh	r0, [r1, #0]
	cmp	r0, r2
	bhi	.L_6042
.L_6054:
	cmp	r5, #4
	beq	.L_6072
	ldrh	r0, [r1, #4]
	strh	r0, [r4, #24]
	ldrh	r0, [r1, #6]
	strh	r0, [r4, #26]
	cmp	r5, #3
	beq	.L_6072
	ldr	r0, [pc, #20]	@ (0x800607c)
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_6072:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6078:
	.4byte	0xFFFC
	.align	2, 0
.L_607c:
	.4byte	0x80FAF08
.size sub_0800602C, .-sub_0800602C
