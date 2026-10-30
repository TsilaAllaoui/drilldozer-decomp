.syntax divided
.align 1, 0
.global sub_08056320
.thumb
.type sub_08056320, %function
.thumb_func
sub_08056320:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_08030154
	ldr	r1, .L_5637c	@ =0x080569B5
	add	r0, r4, #0
	bl	sub_08020840
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r5, #1
	str	r5, [r0, #0]
	add	r0, r4, #0
	bl	sub_08056594
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08011A64
	add	r0, r4, #0
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	str	r5, [r4, #72]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5637c:
	.4byte	0x080569B5
.size sub_08056320, .-sub_08056320
