.syntax divided
.align 2, 0
.global sub_080AEA44
.thumb
.type sub_080AEA44, %function
.thumb_func
sub_080AEA44:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	.2byte	0x1C0A
	add	r2, #84	@ 0x54
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #24
	asr	r2, r2, #24
	mov	r3, #90	@ 0x5a
	bl	sub_080AEB44
	ldr	r0, [r4, #0]
	.2byte	0x1C22
	add	r2, #48	@ 0x30
	mov	r1, #3
	bl	sub_080AEC9C
	.2byte	0x1C25
	add	r5, #49	@ 0x31
	.2byte	0x1D26
	mov	r4, #2
.L_aea6e:
	ldmia	r6!, {r0}
	mov	r1, #4
	.2byte	0x1C2A
	bl	sub_080AEC9C
	add	r5, #1
	sub	r4, #1
	cmp	r4, #0
	bge	.L_aea6e
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AEA44, .-sub_080AEA44
