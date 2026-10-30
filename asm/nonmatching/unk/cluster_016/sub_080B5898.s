.syntax divided
.align 2, 0
.global sub_080B5898
.thumb
.type sub_080B5898, %function
.thumb_func
sub_080B5898:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r0, #168
	bl	sub_080016E8
	add	r6, r0, #0
	bl	sub_0800B3F4
	add	r5, r0, #0
	bl	sub_0802A090
	mov	r0, #0
	bl	sub_08029E54
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080B5930
	add	r0, r6, #0
	add	r0, #80
	mov	r1, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080B5DFC
	add	r0, r6, #0
	add	r0, #136
	mov	r1, #1
	mov	r2, #240
	mov	r3, #0
	bl	sub_080B5DFC
	add	r0, r6, #0
	add	r0, #108
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080B5DFC
	add	r0, r6, #0
	add	r0, #12
	bl	sub_080C0DE4
	add	r0, r6, #0
	add	r0, #164
	str	r4, [r0, #0]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080B5EB4
	mov	r4, #0
	strb	r0, [r6, #8]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B4F0
	strb	r4, [r6, #9]
	strb	r4, [r6, #10]
	mov	r1, #166
	lsl	r1, r1, #1
	add	r0, r5, #0
	bl	sub_080762F8
	ldr	r0, .L_b5928	@ =0x080B593D
	ldr	r2, .L_b592c	@ =0x00001801
	add	r1, r6, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b5928:
	.4byte	0x080B593D
.L_b592c:
	.4byte	0x00001801
.size sub_080B5898, .-sub_080B5898
