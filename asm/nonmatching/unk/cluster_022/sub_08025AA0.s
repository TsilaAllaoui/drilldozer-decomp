.syntax divided
.align 2, 0
.global sub_08025AA0
.thumb
.type sub_08025AA0, %function
.thumb_func
sub_08025AA0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	sl, r0
	mov	r9, r1
	ldr	r0, [r1, #12]
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	mov	r8, r0
	mov	r6, #0
	mov	r7, r9
.L_25aba:
	lsl	r0, r6, #1
	mov	r5, r9
	add	r5, #18
	add	r5, r5, r0
	ldrh	r1, [r5, #0]
	mov	r0, r8
	bl	sub_08005130
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r1, [r5, #0]
	mov	r0, r8
	bl	sub_080050F4
	ldr	r1, [r7, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r2, sl
	ldrh	r2, [r2, #32]
	add	r4, r4, r2
	strh	r4, [r1, #20]
	ldmia	r7!, {r1}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, sl
	ldrh	r3, [r3, #34]	@ 0x22
	add	r0, r0, r3
	strh	r0, [r1, #22]
	add	r6, #1
	cmp	r6, #1
	ble	.L_25aba
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08025AA0, .-sub_08025AA0
