.syntax divided
.align 2, 0
.global sub_080D427C
.thumb
.type sub_080D427C, %function
.thumb_func
sub_080D427C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r1, [pc, #128]	@ (0x80d4308)
	mov	r0, sp
	mov	r2, #12
	bl	sub_080FAA68
	add	r4, sp, #12
	ldr	r1, [pc, #120]	@ (0x80d430c)
	.2byte	0x1C20
	mov	r2, #10
	bl	sub_080FAA68
	add	r5, #112	@ 0x70
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C27
	cmp	r0, #20
	bls	.L_d4300
	mov	r0, #0
	strb	r0, [r5, #0]
	mov	r5, #3
.L_d42b2:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #6
	bl	sub_080F8708
	mov	r1, #36	@ 0x24
	ldrsh	r4, [r6, r1]
	lsl	r0, r0, #1
	add	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r4, r4, r0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	lsl	r0, r0, #1
	add	r0, r7, r0
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r1, r1, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #7
	bl	sub_080B1850
	sub	r5, #1
	cmp	r5, #0
	bge	.L_d42b2
.L_d4300:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d4308:
	.4byte	0x8479B30
	.align	2, 0
.L_d430c:
	.4byte	0x8479B3C
.size sub_080D427C, .-sub_080D427C
