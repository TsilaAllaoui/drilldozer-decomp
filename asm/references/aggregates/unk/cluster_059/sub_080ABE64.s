.syntax divided
.align 2, 0
.global sub_080ABE64
.thumb
.type sub_080ABE64, %function
.thumb_func
sub_080ABE64:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #176	@ 0xb0
	bl	sub_08012810
	lsl	r1, r0, #4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r1, r0
	lsr	r1, r1, #4
	mov	r0, #1
	lsl	r0, r1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_08019DC8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080ABE64, .-sub_080ABE64
