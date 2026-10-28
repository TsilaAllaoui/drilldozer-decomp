.syntax divided
.align 2, 0
.global sub_080199F0
.thumb
.type sub_080199F0, %function
.thumb_func
sub_080199F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	ip, r1
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	mov	r0, sp
	strh	r3, [r0, #0]
	mov	r6, #0
	cmp	r6, ip
	bcs	.L_19a76
	ldr	r0, [pc, #112]	@ (0x8019a88)
	mov	sl, r0
	ldr	r1, [pc, #112]	@ (0x8019a8c)
	mov	r9, r1
.L_19a1e:
	mov	r0, r8
	add	r5, r6, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #15
	mov	r1, sl
	add	r0, r5, r1
	ldr	r3, [r0, #0]
	lsl	r4, r3, #27
	lsl	r2, r3, #22
	lsl	r3, r3, #17
	add	r5, r9
	lsr	r4, r4, #27
	ldr	r1, [sp, #0]
	lsl	r0, r1, #27
	lsr	r0, r0, #27
	sub	r0, r0, r4
	mul	r0, r7
	asr	r0, r0, #4
	add	r4, r4, r0
	lsr	r2, r2, #27
	lsl	r0, r1, #22
	lsr	r0, r0, #27
	sub	r0, r0, r2
	mul	r0, r7
	asr	r0, r0, #4
	add	r2, r2, r0
	lsl	r2, r2, #5
	orr	r4, r2
	lsr	r3, r3, #27
	lsl	r1, r1, #17
	lsr	r1, r1, #27
	sub	r1, r1, r3
	.2byte	0x1C08
	mul	r0, r7
	asr	r0, r0, #4
	add	r3, r3, r0
	lsl	r3, r3, #10
	orr	r4, r3
	strh	r4, [r5, #0]
	.2byte	0x1C70
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r6, ip
	bcc	.L_19a1e
.L_19a76:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_19a88:
	.4byte	0x2035464
	.align	2, 0
.L_19a8c:
	.4byte	0x2035054
.size sub_080199F0, .-sub_080199F0
