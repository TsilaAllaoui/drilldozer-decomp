.syntax divided
.align 2, 0
.global sub_080BBEE0
.thumb
.type sub_080BBEE0, %function
.thumb_func
sub_080BBEE0:
	push	{r4, lr}
	mov	r3, #46	@ 0x2e
	add	r3, r3, r0
	mov	ip, r3
	mov	r3, #1
	mov	r4, ip
	strb	r3, [r4, #0]
	add	r1, #100	@ 0x64
	str	r1, [r0, #40]	@ 0x28
	strh	r2, [r0, #44]	@ 0x2c
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BBEE0, .-sub_080BBEE0
