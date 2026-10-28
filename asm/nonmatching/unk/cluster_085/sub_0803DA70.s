.syntax divided
.align 2, 0
.global sub_0803DA70
.thumb
.type sub_0803DA70, %function
.thumb_func
sub_0803DA70:
	push	{r4, lr}
	.2byte	0x1C14
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r2, r2, r0
	mov	ip, r2
	mov	r2, #0
	mov	r0, ip
	strh	r2, [r0, #0]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, r3
	blt	.L_3da9c
	str	r2, [r1, #0]
	mov	r2, ip
	strh	r4, [r2, #0]
	bl	sub_08040764
	mov	r0, #124	@ 0x7c
	bl	sub_08029E54
.L_3da9c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803DA70, .-sub_0803DA70
