.syntax divided
.align 2, 0
.global sub_0800C1A4
.thumb
.type sub_0800C1A4, %function
.thumb_func
sub_0800C1A4:
	push	{r4, lr}
	mov	ip, r0
	ldr	r4, [sp, #8]
	add	r0, #248	@ 0xf8
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	mov	r0, ip
	add	r0, #249	@ 0xf9
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #0]
	mov	r0, ip
	add	r0, #250	@ 0xfa
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #0]
	mov	r0, ip
	add	r0, #251	@ 0xfb
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800C1A4, .-sub_0800C1A4
