.syntax divided
.align 2, 0
.global sub_080B9134
.thumb
.type sub_080B9134, %function
.thumb_func
sub_080B9134:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r0, #176
	lsl	r0, r0, #6
	str	r0, [r6, #0]
	mov	r0, #160
	lsl	r0, r0, #7
	str	r0, [r6, #4]
	mov	r4, #0
	mov	r5, #0
	strh	r5, [r6, #8]
	strh	r5, [r6, #10]
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r6, #12]
	strh	r0, [r6, #14]
	strh	r5, [r6, #16]
	add	r0, r6, #0
	add	r0, #93
	strb	r4, [r0, #0]
	sub	r0, #1
	strb	r4, [r0, #0]
	add	r0, #3
	strb	r4, [r0, #0]
	add	r1, r6, #0
	add	r1, #96
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #3
	strb	r0, [r1, #0]
	sub	r1, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #99
	strb	r4, [r0, #0]
	ldr	r0, .L_b91ac	@ =0x0843A700
	bl	sub_080BA6EC
	str	r0, [r6, #120]
	mov	r1, #8
	ldrsh	r0, [r6, r1]
	lsl	r0, r0, #8
	str	r0, [r6, #56]
	mov	r1, #10
	ldrsh	r0, [r6, r1]
	lsl	r0, r0, #8
	str	r0, [r6, #60]
	add	r0, r6, #0
	add	r0, #104
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	str	r5, [r6, #24]
	str	r5, [r6, #40]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b91ac:
	.4byte	0x0843A700
.size sub_080B9134, .-sub_080B9134
