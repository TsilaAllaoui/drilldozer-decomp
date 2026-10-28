.syntax divided
.align 2, 0
.global sub_0807F0BC
.thumb
.type sub_0807F0BC, %function
.thumb_func
sub_0807F0BC:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0807E630
	bl	sub_08021420
	sub	r0, #18
	cmp	r0, #37	@ 0x25
	bhi	.L_7f18c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x807f0d8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_7f0d8:
	.4byte	.L_7f0dc
.L_7f0dc:
	.2byte	0xF174
	.2byte	0x0807
	.2byte	0xF174
	.2byte	0x0807
	.2byte	0xF186
	.2byte	0x0807
	.2byte	0xF186
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF180
	.2byte	0x0807
	.2byte	0xF180
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF18C
	.2byte	0x0807
	.2byte	0xF17A
	.2byte	0x0807
	.2byte	0xF17A
	.2byte	0x0807
	ldr	r0, [r4, #20]
	add	r0, #6
	b	.L_7f18a
	ldr	r0, [r4, #20]
	add	r0, #4
	b	.L_7f18a
	ldr	r0, [r4, #20]
	add	r0, #4
	b	.L_7f18a
	ldr	r0, [r4, #20]
	sub	r0, #6
.L_7f18a:
	str	r0, [r4, #20]
.L_7f18c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807F0BC, .-sub_0807F0BC
