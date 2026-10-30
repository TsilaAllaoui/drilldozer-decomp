.syntax divided
.align 2, 0
.global sub_080D427C
.thumb
.type sub_080D427C, %function
.thumb_func
sub_080D427C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r1, .L_d4308	@ =0x08479B30
	mov	r0, sp
	mov	r2, #12
	bl	sub_080FAA68
	add	r4, sp, #12
	ldr	r1, .L_d430c	@ =0x08479B3C
	add	r0, r4, #0
	mov	r2, #10
	bl	sub_080FAA68
	add	r5, #112
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r7, r4, #0
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
	mov	r1, #36
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
	mov	r2, #38
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
	add	r0, r4, #0
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
.L_d4308:
	.4byte	0x08479B30
.L_d430c:
	.4byte	0x08479B3C
.size sub_080D427C, .-sub_080D427C
