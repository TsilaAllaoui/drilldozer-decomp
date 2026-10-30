.syntax divided
.align 1, 0
.global sub_0804F2A0
.thumb
.type sub_0804F2A0, %function
.thumb_func
sub_0804F2A0:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r4, #0]
	ldrh	r1, [r5, #4]
	add	r1, #32
	ldrh	r2, [r4, #54]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, sp
	ldrh	r2, [r2, #0]
	add	r2, #48
	ldrh	r3, [r4, #58]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #54]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #58]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #8]
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #20]
	add	r0, #64
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	ldrh	r0, [r4, #58]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r4, #54]
	add	r0, #64
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r4, #58]
	add	r0, #32
	strh	r0, [r1, #22]
	ldr	r1, [r4, #36]
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #36]
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #22]
	add	r0, #20
	strh	r0, [r1, #22]
	ldr	r1, [r4, #40]
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #20]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #40]
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #22]
	add	r0, #20
	strh	r0, [r1, #22]
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804F2A0, .-sub_0804F2A0
