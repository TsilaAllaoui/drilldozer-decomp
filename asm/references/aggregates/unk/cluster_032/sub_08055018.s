.syntax divided
.align 2, 0
.global sub_08055018
.thumb
.type sub_08055018, %function
.thumb_func
sub_08055018:
	push	{r4, r5, r6, lr}
	.2byte	0x1C15
	.2byte	0x1C1C
	ldr	r1, [r1, #100]	@ 0x64
	mov	r2, #0
	mov	r3, #180	@ 0xb4
	lsl	r3, r3, #1
	.2byte	0x1C08
	add	r0, #82	@ 0x52
	mov	r6, #58	@ 0x3a
	add	r6, r6, r1
	mov	ip, r6
	add	r1, #156	@ 0x9c
.L_55032:
	mov	r6, ip
	strh	r5, [r6, #0]
	strh	r4, [r0, #0]
	strh	r3, [r0, #50]	@ 0x32
	strh	r3, [r1, #0]
	add	r0, #2
	mov	r6, #2
	add	ip, r6
	add	r1, #2
	add	r2, #1
	cmp	r2, #11
	ble	.L_55032
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #32
	.2byte	0x1C14
	.2byte	0x1C1D
	ldr	r1, [r1, #100]	@ 0x64
	mov	ip, r1
	mov	r1, #0
	add	r0, sp, #28
	strb	r1, [r0, #0]
	mov	r2, #1
	mov	r1, #10
	mov	r0, ip
	add	r0, #54	@ 0x36
.L_5506a:
	strb	r2, [r0, #0]
	sub	r0, #1
	sub	r1, #1
	cmp	r1, #0
	bge	.L_5506a
	mov	r1, ip
	add	r1, #58	@ 0x3a
	mov	r2, ip
	add	r2, #82	@ 0x52
	mov	r3, ip
	add	r3, #106	@ 0x6a
	mov	r0, #2
	str	r0, [sp, #0]
	mov	r0, ip
	add	r0, #132	@ 0x84
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
.size sub_08055018, .-sub_08055018
