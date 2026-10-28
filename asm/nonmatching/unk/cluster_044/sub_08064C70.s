.syntax divided
.align 2, 0
.global sub_08064C70
.thumb
.type sub_08064C70, %function
.thumb_func
sub_08064C70:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #52]	@ 0x34
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #20]	@ (0x8064c9c)
	ldr	r1, [r4, #52]	@ 0x34
	ldr	r1, [r1, #0]
	ldr	r1, [r1, #8]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_64c9c:
	.4byte	0x8101E9C
.size sub_08064C70, .-sub_08064C70
