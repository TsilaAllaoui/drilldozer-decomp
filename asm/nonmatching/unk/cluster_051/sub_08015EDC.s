.syntax divided
.align 2, 0
.global sub_08015EDC
.thumb
.type sub_08015EDC, %function
.thumb_func
sub_08015EDC:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r1, r1, #16
	asr	r0, r1, #16
	cmp	r0, #0
	bge	.L_15eee
	add	r0, #15
.L_15eee:
	lsl	r0, r0, #12
	lsr	r3, r0, #16
	lsl	r0, r2, #16
	asr	r2, r0, #16
	cmp	r2, #0
	bge	.L_15efc
	add	r2, #15
.L_15efc:
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #16]
	asr	r0, r2, #4
	mul	r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r3, #16
	asr	r1, r1, #16
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08015EDC, .-sub_08015EDC
