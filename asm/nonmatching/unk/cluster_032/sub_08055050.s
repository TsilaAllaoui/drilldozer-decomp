.syntax divided
.align 1, 0
.global sub_08055050
.thumb
.type sub_08055050, %function
.thumb_func
sub_08055050:
	push	{r4, r5, lr}
	sub	sp, #32
	add	r4, r2, #0
	add	r5, r3, #0
	ldr	r1, [r1, #100]
	mov	ip, r1
	mov	r1, #0
	add	r0, sp, #28
	strb	r1, [r0, #0]
	mov	r2, #1
	mov	r1, #10
	mov	r0, ip
	add	r0, #54
.L_5506a:
	strb	r2, [r0, #0]
	sub	r0, #1
	sub	r1, #1
	cmp	r1, #0
	bge	.L_5506a
	mov	r1, ip
	add	r1, #58
	mov	r2, ip
	add	r2, #82
	mov	r3, ip
	add	r3, #106
	mov	r0, #2
	str	r0, [sp, #0]
	mov	r0, ip
	add	r0, #132
	str	r0, [sp, #4]
	add	r0, #24
	str	r0, [sp, #8]
	mov	r0, #6
	str	r0, [sp, #12]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	str	r0, [sp, #16]
	lsl	r0, r5, #16
	asr	r0, r0, #16
	str	r0, [sp, #20]
	add	r0, sp, #28
	str	r0, [sp, #24]
	mov	r0, #12
	bl	sub_08048CE4
	add	r0, sp, #28
	ldrb	r0, [r0, #0]
	add	sp, #32
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08055050, .-sub_08055050
