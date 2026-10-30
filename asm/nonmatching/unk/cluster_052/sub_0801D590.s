.syntax divided
.align 2, 0
.global sub_0801D590
.thumb
.type sub_0801D590, %function
.thumb_func
sub_0801D590:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	mov	r2, sp
	ldr	r0, .L_1d604	@ =0x08236F04
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #24
	mov	sl, r1
	mov	r6, #0
	mov	r1, #32
	ldrsh	r0, [r7, r1]
	mov	r9, r0
	mov	r5, sp
	mov	r4, #34
	ldrsh	r3, [r7, r4]
	mov	r8, r3
.L_1d5c0:
	lsl	r1, r6, #2
	add	r0, r7, #0
	add	r0, #36
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	add	r1, r9
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #1
	ldrsb	r2, [r5, r2]
	add	r2, r8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r4, .L_1d608	@ =0x08236F9C
	ldrb	r3, [r5, #2]
	add	r3, sl
	add	r3, r3, r4
	ldrb	r3, [r3, #0]
	bl	sub_0801D550
	add	r5, #4
	add	r6, #1
	cmp	r6, #3
	ble	.L_1d5c0
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_1d604:
	.4byte	0x08236F04
.L_1d608:
	.4byte	0x08236F9C
.size sub_0801D590, .-sub_0801D590
