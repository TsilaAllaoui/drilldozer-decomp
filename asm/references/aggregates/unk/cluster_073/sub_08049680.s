.syntax divided
.align 2, 0
.global sub_08049680
.thumb
.type sub_08049680, %function
.thumb_func
sub_08049680:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C15
	bl	sub_08049624
	.2byte	0x1C04
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	bne	.L_496ce
	.2byte	0x1C2A
	cmp	r5, #0
	bge	.L_4969e
	add	r2, #31
.L_4969e:
	lsl	r2, r2, #11
	lsr	r2, r2, #16
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_080495F0
	lsl	r1, r4, #5
	ldr	r0, [pc, #24]	@ (0x80496d8)
	add	r1, r1, r0
	lsl	r2, r7, #16
	lsr	r2, r2, #16
	.2byte	0x1C30
	mov	r3, #1
	bl	sub_08001370
.L_496ce:
	.2byte	0x1C20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_496d8:
	.4byte	0x6010000
.size sub_08049680, .-sub_08049680
