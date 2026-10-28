.syntax divided
.align 2, 0
.global sub_0804D3A8
.thumb
.type sub_0804D3A8, %function
.thumb_func
sub_0804D3A8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r9, r0
	.2byte	0x1C0E
	mov	r7, #0
	mov	r8, r6
.L_4d3b8:
	ldrh	r0, [r6, #26]
	lsr	r0, r0, #8
	lsl	r5, r7, #7
	add	r0, r0, r5
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r6, #24]
	lsr	r1, r1, #8
	bl	sub_080050F4
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r0, [r6, #26]
	lsr	r0, r0, #8
	add	r0, r0, r5
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r6, #24]
	lsr	r1, r1, #8
	bl	sub_08005130
	mov	r2, r8
	ldmia	r2!, {r1}
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r3, r9
	ldrh	r3, [r3, #32]
	add	r4, r4, r3
	strh	r4, [r1, #20]
	mov	r8, r2
	sub	r2, #4
	ldmia	r2!, {r1}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r9
	ldrh	r2, [r2, #34]	@ 0x22
	add	r0, r0, r2
	strh	r0, [r1, #22]
	add	r7, #1
	cmp	r7, #1
	ble	.L_4d3b8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804D3A8, .-sub_0804D3A8
