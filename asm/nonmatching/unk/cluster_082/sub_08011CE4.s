.syntax divided
.align 2, 0
.global sub_08011CE4
.thumb
.type sub_08011CE4, %function
.thumb_func
sub_08011CE4:
	push	{lr}
	add	r2, r0, #0
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #23
	asr	r0, r0, #24
	ldrh	r3, [r2, #2]
	add	r0, r0, r3
	strh	r0, [r2, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	ble	.L_11d06
	mov	r0, #8
	strh	r0, [r2, #2]
.L_11d06:
	ldrh	r0, [r1, #0]
	cmp	r0, #2
	bls	.L_11d10
	mov	r0, #0
	strh	r0, [r1, #0]
.L_11d10:
	pop	{r0}
	bx	r0
.size sub_08011CE4, .-sub_08011CE4
