.syntax divided
.align 2, 0
.global sub_08019658
.thumb
.type sub_08019658, %function
.thumb_func
sub_08019658:
	push	{r4, r5, r6, r7, lr}
	ldr	r4, [sp, #20]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	lsl	r4, r4, #24
	lsr	r7, r4, #24
	ldr	r2, .L_19698	@ =0x02035454
	str	r0, [r2, #0]
	lsr	r3, r1, #24
	asr	r0, r1, #24
	add	r4, r2, #0
	cmp	r0, #0
	bge	.L_1969c
	mov	r1, #1
	sub	r1, r1, r0
	mov	r0, #15
	and	r1, r0
	lsl	r1, r1, #3
	ldrb	r2, [r4, #10]
	mov	r0, #121
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #10]
	mov	r3, #0
	b	.L_196aa
	.align	2, 0
.L_19698:
	.4byte	0x02035454
.L_1969c:
	ldrb	r0, [r4, #10]
	mov	r1, #121
	neg	r1, r1
	and	r1, r0
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r4, #10]
.L_196aa:
	lsl	r1, r3, #24
	asr	r1, r1, #24
	mov	r0, #63
	and	r1, r0
	ldrb	r2, [r4, #4]
	mov	r3, #64
	neg	r3, r3
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #4]
	ldrb	r0, [r4, #8]
	and	r3, r0
	orr	r3, r1
	strb	r3, [r4, #8]
	mov	r0, #31
	add	r1, r6, #0
	and	r1, r0
	lsl	r1, r1, #6
	ldrh	r2, [r4, #4]
	ldr	r0, .L_1971c	@ =0xFFFFF83F
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #4]
	lsl	r2, r5, #3
	ldrb	r1, [r4, #5]
	mov	r0, #7
	and	r0, r1
	orr	r0, r2
	strb	r0, [r4, #5]
	ldrb	r0, [r4, #7]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r4, #7]
	ldrb	r1, [r4, #9]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r2, #1
	orr	r0, r2
	add	r1, r7, #0
	and	r1, r2
	lsl	r1, r1, #2
	mov	r2, #5
	neg	r2, r2
	and	r0, r2
	orr	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #9]
	cmp	r6, r5
	bcs	.L_19720
	mov	r0, #65
	neg	r0, r0
	and	r3, r0
	b	.L_19724
.L_1971c:
	.4byte	0xFFFFF83F
.L_19720:
	mov	r0, #64
	orr	r3, r0
.L_19724:
	strb	r3, [r4, #8]
	ldr	r1, .L_19734	@ =0x02035460
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_19734:
	.4byte	0x02035460
.size sub_08019658, .-sub_08019658
