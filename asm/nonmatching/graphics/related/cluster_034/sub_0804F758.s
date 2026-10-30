.syntax divided
.align 2, 0
.global sub_0804F758
.thumb
.type sub_0804F758, %function
.thumb_func
sub_0804F758:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r6, #0]
	mov	r8, r0
	mov	r1, #124
	add	r8, r1
	mov	r2, r8
	mov	r3, #36
	ldrsh	r4, [r2, r3]
	ldrh	r0, [r6, #12]
	add	r4, r4, r0
	lsl	r4, r4, #8
	lsr	r4, r4, #16
	ldrh	r1, [r6, #14]
	add	r0, r4, #0
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r7, r0, #16
	ldrh	r1, [r6, #14]
	add	r0, r4, #0
	bl	sub_08005130
	lsl	r0, r0, #16
	ldrh	r1, [r5, #32]
	add	r1, r1, r7
	strh	r1, [r5, #36]
	asr	r0, r0, #16
	ldrh	r2, [r5, #34]
	add	r0, r0, r2
	strh	r0, [r5, #38]
	ldr	r0, [r6, #4]
	strh	r1, [r0, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	ldr	r0, .L_4f7fc	@ =0x082F43A4
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #1
	add	r0, r1, r0
	mov	r3, r8
	mov	r2, #36
	ldrsh	r4, [r3, r2]
	ldrh	r0, [r0, #0]
	add	r4, r4, r0
	lsl	r4, r4, #8
	lsr	r4, r4, #16
	ldr	r3, .L_4f800	@ =0x082F43AC
	mov	r8, r3
	add	r1, r8
	ldrh	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r7, r0, #16
	ldrh	r0, [r5, #24]
	lsl	r0, r0, #1
	add	r0, r8
	ldrh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005130
	lsl	r0, r0, #16
	ldr	r2, [r6, #8]
	ldrh	r1, [r5, #36]
	add	r1, r1, r7
	strh	r1, [r2, #20]
	ldr	r1, [r6, #8]
	asr	r0, r0, #16
	ldrh	r5, [r5, #38]
	add	r0, r0, r5
	strh	r0, [r1, #22]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4f7fc:
	.4byte	0x082F43A4
.L_4f800:
	.4byte	0x082F43AC
.size sub_0804F758, .-sub_0804F758
