.syntax divided
.align 2, 0
.global sub_080824D0
.thumb
.type sub_080824D0, %function
.thumb_func
sub_080824D0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	ldrb	r0, [r1, #18]
	bl	sub_080444A4
	add	r6, r7, #0
	add	r6, #60
	mov	r1, #9
	ldrsb	r1, [r0, r1]
	ldrh	r3, [r7, #36]
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #11
	ldrsb	r2, [r0, r2]
	ldrh	r4, [r7, #38]
	add	r2, r4, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, #10
	ldrsb	r5, [r0, r5]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrb	r0, [r0, #12]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r4, r4, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	add	r0, r6, #0
	bl	sub_08012B84
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	add	r0, r7, #0
	add	r0, #44
	add	r1, r7, #0
	add	r1, #36
	ldr	r2, .L_82534	@ =0x08392518
	bl	sub_08048618
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_82534:
	.4byte	0x08392518
.size sub_080824D0, .-sub_080824D0
