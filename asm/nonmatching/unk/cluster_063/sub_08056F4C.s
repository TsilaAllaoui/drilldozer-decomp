.syntax divided
.align 1, 0
.global sub_08056F4C
.thumb
.type sub_08056F4C, %function
.thumb_func
sub_08056F4C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_08030154
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	ldr	r1, .L_56fa4	@ =0x080569B5
	add	r0, r4, #0
	bl	sub_08020840
	add	r0, r4, #0
	mov	r1, #13
	bl	sub_08011A64
	add	r0, r4, #0
	bl	sub_080305B8
	ldr	r1, .L_56fa8	@ =0x0805735D
	bl	sub_0805618C
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
.L_56fa4:
	.4byte	0x080569B5
.L_56fa8:
	.4byte	0x0805735D
.size sub_08056F4C, .-sub_08056F4C
