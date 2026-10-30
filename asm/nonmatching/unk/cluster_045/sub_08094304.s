.syntax divided
.align 2, 0
.global sub_08094304
.thumb
.type sub_08094304, %function
.thumb_func
sub_08094304:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800FCE4
	ldr	r0, [r4, #0]
	add	r5, sp, #8
	add	r1, r5, #0
	bl	sub_0800E014
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_94330
	ldrh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #20
	ldrh	r5, [r5, #0]
	add	r0, r0, r5
	b	.L_9433e
.L_94330:
	ldrh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #20
	ldrh	r1, [r6, #2]
	ldrh	r2, [r5, #2]
	sub	r1, r1, r2
	sub	r0, r0, r1
.L_9433e:
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldr	r0, [r4, #0]
	add	r5, sp, #16
	add	r1, r5, #0
	bl	sub_0800E278
	ldrb	r0, [r4, #12]
	cmp	r0, #8
	bne	.L_9436a
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #1
	bl	sub_08001D1C
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	ldr	r0, [r4, #24]
	add	r0, r0, r1
	str	r0, [r4, #24]
.L_9436a:
	ldrh	r1, [r5, #2]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	add	r0, r0, r1
	ldr	r2, .L_94388	@ =0x03005704
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r0, #4
	strh	r1, [r2, #0]
	lsl	r0, r0, #20
	asr	r0, r0, #16
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_94388:
	.4byte	0x03005704
.size sub_08094304, .-sub_08094304
