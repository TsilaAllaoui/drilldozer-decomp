.syntax divided
.align 2, 0
.global sub_08016558
.thumb
.type sub_08016558, %function
.thumb_func
sub_08016558:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r3, #0
	cmp	r5, #1
	bne	.L_16570
	ldr	r0, [r4, #52]
	ldr	r0, [r0, #64]
	cmp	r0, #0
	bne	.L_16570
	mov	r0, #0
	b	.L_165a0
.L_16570:
	ldr	r0, [r4, #52]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r5, #0
	bne	.L_16590
	ldr	r0, [r4, #52]
	mov	r2, sp
	bl	sub_080080D8
	b	.L_1659a
.L_16590:
	ldr	r0, [r4, #52]
	ldr	r0, [r0, #64]
	mov	r2, sp
	bl	sub_080080D8
.L_1659a:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #12
.L_165a0:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08016558, .-sub_08016558
