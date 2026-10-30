.syntax divided
.align 2, 0
.global sub_080F5664
.thumb
.type sub_080F5664, %function
.thumb_func
sub_080F5664:
	push	{r4, lr}
	mov	r2, #20
	ldrsh	r3, [r0, r2]
	mov	r4, #22
	ldrsh	r2, [r0, r4]
	lsl	r1, r1, #4
	ldr	r4, [pc, #36]	@ (0x80f5698)
	add	r0, r0, r4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	lsl	r3, r3, #18
	asr	r3, r3, #16
	lsl	r2, r2, #18
	asr	r2, r2, #16
	.2byte	0x1C19
	mov	r3, #0
	bl	sub_08006C94
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f5698:
	.4byte	0x4050
.size sub_080F5664, .-sub_080F5664
