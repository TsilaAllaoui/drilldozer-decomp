.syntax divided
.align 1, 0
.global sub_080D4310
.thumb
.type sub_080D4310, %function
.thumb_func
sub_080D4310:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_d4348	@ =0x08479B46
	mov	r0, sp
	mov	r2, #4
	bl	sub_080FAA68
	add	r6, sp, #4
	ldr	r1, .L_d434c	@ =0x08479B4A
	add	r0, r6, #0
	mov	r2, #6
	bl	sub_080FAA68
	add	r4, #113
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_d437e
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r7, #0
	mov	r4, sp
	b	.L_d4370
.L_d4348:
	.4byte	0x08479B46
.L_d434c:
	.4byte	0x08479B4A
.L_d4350:
	ldrh	r0, [r4, #0]
	ldrh	r1, [r5, #40]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r6, #0]
	ldrh	r2, [r5, #42]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #7
	bl	sub_080B1850
	add	r6, #2
	add	r4, #2
	add	r7, #1
.L_d4370:
	add	r0, r5, #0
	bl	sub_080D321C
	mov	r1, #3
	sub	r1, r1, r0
	cmp	r7, r1
	blt	.L_d4350
.L_d437e:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D4310, .-sub_080D4310
