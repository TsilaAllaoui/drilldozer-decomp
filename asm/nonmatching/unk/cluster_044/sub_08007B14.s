.syntax divided
.align 2, 0
.global sub_08007B14
.thumb
.type sub_08007B14, %function
.thumb_func
sub_08007B14:
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	add	r0, #56	@ 0x38
	.2byte	0x1C11
	add	r1, #58	@ 0x3a
	ldrb	r4, [r1, #0]
	ldrb	r0, [r0, #0]
	add	r4, r4, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C10
	add	r0, #57	@ 0x39
	add	r1, #1
	ldrb	r5, [r1, #0]
	ldrb	r0, [r0, #0]
	add	r5, r5, r0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	.2byte	0x1C16
	add	r6, #60	@ 0x3c
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08002248
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	lsl	r4, r4, #8
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_08001D1C
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	lsl	r5, r5, #8
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08001E94
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08007B14, .-sub_08007B14
