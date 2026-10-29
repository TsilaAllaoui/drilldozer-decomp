.syntax divided
.align 2, 0
.global sub_08048390
.thumb
.type sub_08048390, %function
.thumb_func
sub_08048390:
	push	{lr}
	.2byte	0x1C02
	mul	r2, r0
	.2byte	0x1C10
	.2byte	0x1C0A
	mul	r2, r1
	.2byte	0x1C11
	add	r0, r0, r1
	lsl	r0, r0, #4
	bl	sub_080F8744
	lsl	r0, r0, #16
	lsr	r0, r0, #18
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08048390, .-sub_08048390
