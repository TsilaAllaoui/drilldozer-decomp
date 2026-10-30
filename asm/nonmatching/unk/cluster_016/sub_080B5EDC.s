.syntax divided
.align 2, 0
.global sub_080B5EDC
.thumb
.type sub_080B5EDC, %function
.thumb_func
sub_080B5EDC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r0, #84
	bl	sub_080016E8
	add	r4, r0, #0
	bl	sub_0800B3F4
	add	r5, r0, #0
	bl	sub_0802A090
	mov	r0, #0
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B5F4C
	str	r6, [r4, #80]
	mov	r0, #0
	strb	r0, [r4, #30]
	add	r1, r4, #0
	add	r1, #64
	mov	r6, #0
	strh	r0, [r1, #0]
	add	r1, #14
	strh	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080B5EB4
	strb	r0, [r4, #10]
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_0800B4F0
	strb	r6, [r4, #11]
	str	r5, [r4, #12]
	bl	sub_0800B3F4
	mov	r1, #174
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, .L_b5f44	@ =0x080B5F59
	ldr	r2, .L_b5f48	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b5f44:
	.4byte	0x080B5F59
.L_b5f48:
	.4byte	0x00001801
.size sub_080B5EDC, .-sub_080B5EDC
