.syntax divided
.align 2, 0
.global sub_0807D400
.thumb
.type sub_0807D400, %function
.thumb_func
sub_0807D400:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	ldr	r0, .L_7d474	@ =0x0838304C
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #4]
	ldrh	r0, [r1, #4]
	strh	r0, [r2, #20]
	ldrh	r0, [r1, #6]
	strh	r0, [r2, #22]
	ldrh	r0, [r1, #8]
	strh	r0, [r2, #24]
	ldrh	r6, [r1, #12]
	strh	r6, [r2, #28]
	ldrh	r0, [r1, #10]
	strh	r0, [r2, #26]
	ldrh	r0, [r1, #14]
	strh	r0, [r2, #30]
	add	r5, r2, #0
	add	r5, #49
	ldrb	r1, [r5, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r4, .L_7d478	@ =0x020259D8
	add	r0, r0, r4
	add	r2, #4
	add	r1, r2, #0
	bl	sub_08007B6C
	ldrb	r1, [r5, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r4
	bl	sub_08008024
	ldrb	r1, [r5, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, r0, r4
	mov	r0, #20
	ldrsh	r1, [r2, r0]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_7d462
	add	r0, #15
.L_7d462:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	sub	r0, #240
	add	r0, r6, r0
	strh	r0, [r2, #20]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_7d474:
	.4byte	0x0838304C
.L_7d478:
	.4byte	0x020259D8
.size sub_0807D400, .-sub_0807D400
