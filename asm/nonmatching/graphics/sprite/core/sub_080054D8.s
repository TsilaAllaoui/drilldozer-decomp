.syntax divided
.align 2, 0
.global sub_080054D8
.thumb
.type sub_080054D8, %function
.thumb_func
sub_080054D8:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, r1, #0
	add	r1, r2, #0
	add	r2, r3, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_0800542C
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L_5520
	ldr	r1, .L_5528	@ =0x080FAF78
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #32]
	str	r1, [r2, #36]
	ldrb	r1, [r4, #1]
	lsl	r1, r1, #10
	ldrb	r0, [r4, #2]
	lsl	r0, r0, #12
	orr	r1, r0
	strh	r1, [r2, #36]
	ldr	r1, .L_552c	@ =0x080FAFD8
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #28]
.L_5520:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_5528:
	.4byte	0x080FAF78
.L_552c:
	.4byte	0x080FAFD8
.size sub_080054D8, .-sub_080054D8
