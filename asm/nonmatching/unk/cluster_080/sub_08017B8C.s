.syntax divided
.align 2, 0
.global sub_08017B8C
.thumb
.type sub_08017B8C, %function
.thumb_func
sub_08017B8C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017B6C
	.2byte	0x1C01
	mov	r2, #249	@ 0xf9
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_08017D74
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_08017B8C, .-sub_08017B8C
