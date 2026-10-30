.syntax divided
.align 2, 0
.global sub_08021430
.thumb
.type sub_08021430, %function
.thumb_func
sub_08021430:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	and	r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08021430, .-sub_08021430
