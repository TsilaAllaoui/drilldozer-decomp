.syntax divided
.align 2, 0
.global sub_0809438C
.thumb
.type sub_0809438C, %function
.thumb_func
sub_0809438C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #36
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	add	r6, sp, #4
	add	r1, r6, #0
	bl	sub_0802E57C
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0802FBC8
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #6]
	sub	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #2]
	ldrh	r1, [r4, #6]
	sub	r0, r0, r1
	strh	r0, [r6, #2]
	add	r0, r5, #0
	bl	sub_08094304
	lsl	r0, r0, #16
	asr	r0, r0, #20
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r0, [r5, #0]
	add	r6, sp, #20
	add	r1, r6, #0
	bl	sub_0800E014
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	bne	.L_943f8
	add	r4, sp, #28
	lsl	r1, r7, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #0]
	sub	r0, r0, r1
	add	r0, #68
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #240
	bl	sub_08012B84
	b	.L_94418
.L_943f8:
	add	r4, sp, #28
	ldrh	r2, [r6, #2]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	sub	r2, r2, r0
	sub	r2, #46
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r3, #240
	bl	sub_08012B84
.L_94418:
	add	r1, r4, #0
	add	r0, sp, #4
	bl	sub_08012D78
	add	sp, #36
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0809438C, .-sub_0809438C
