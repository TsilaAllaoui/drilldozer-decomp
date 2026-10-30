.syntax divided
.align 1, 0
.global sub_0800204C
.thumb
.type sub_0800204C, %function
.thumb_func
sub_0800204C:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	mov	r0, #76
	bl	sub_08000F88
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r1, #15
	mov	r3, #15
	and	r3, r5
	lsr	r2, r0, #20
	and	r2, r1
	mov	r0, #255
	lsl	r0, r0, #8
	and	r5, r0
	cmp	r6, #6
	bhi	.L_20a0
	lsl	r0, r6, #2
	ldr	r1, .L_2080	@ =0x08002084
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_2080:
	.4byte	0x08002084
	.4byte	0x080020A0	@ case .L_20a0
	.4byte	0x080020A8	@ case .L_20a8
	.4byte	0x080020AE	@ case .L_20ae
	.4byte	0x080020C0	@ case .L_20c0
	.4byte	0x080020D6	@ case .L_20d6
	.4byte	0x080020DC	@ case .L_20dc
	.4byte	0x080020EE	@ case .L_20ee
.L_20a0:
	mov	r3, #15
	and	r3, r4
	lsr	r2, r4, #4
	b	.L_2102
.L_20a8:
	mov	r3, #15
	and	r3, r4
	b	.L_2102
.L_20ae:
	lsl	r0, r3, #16
	asr	r0, r0, #16
	add	r0, r0, r4
	cmp	r0, #15
	ble	.L_20bc
	mov	r3, #15
	b	.L_2102
.L_20bc:
	add	r0, r3, r4
	b	.L_20d0
.L_20c0:
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r0, r0, r4
	cmp	r0, #0
	bge	.L_20ce
	mov	r3, #0
	b	.L_2102
.L_20ce:
	sub	r0, r3, r4
.L_20d0:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	b	.L_2102
.L_20d6:
	mov	r2, #15
	and	r2, r4
	b	.L_2102
.L_20dc:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r0, r0, r4
	cmp	r0, #15
	ble	.L_20ea
	mov	r2, #15
	b	.L_2102
.L_20ea:
	add	r0, r2, r4
	b	.L_20fe
.L_20ee:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r0, r0, r4
	cmp	r0, #0
	bge	.L_20fc
	mov	r2, #0
	b	.L_2102
.L_20fc:
	sub	r0, r2, r4
.L_20fe:
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_2102:
	lsl	r0, r2, #16
	asr	r0, r0, #12
	mov	r1, #240
	and	r0, r1
	orr	r5, r0
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r1, #15
	and	r0, r1
	orr	r5, r0
	lsl	r0, r5, #16
	lsr	r5, r0, #16
	mov	r0, #76
	add	r1, r5, #0
	bl	sub_08000F28
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800204C, .-sub_0800204C
