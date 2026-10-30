.syntax divided
.align 2, 0
.global sub_0807166C
.thumb
.type sub_0807166C, %function
.thumb_func
sub_0807166C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	.2byte	0x1C15
	add	r4, #56	@ 0x38
	.2byte	0x1C21
	bl	sub_080F8710
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r2, #150	@ 0x96
	lsl	r2, r2, #7
	.2byte	0x1C20
	bl	sub_080F86FC
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08018E94
	mov	r0, #2
	bl	sub_08001B34
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807166C, .-sub_0807166C
