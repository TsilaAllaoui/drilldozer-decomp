.syntax divided
.align 2, 0
.global sub_08018E2C
.thumb
.type sub_08018E2C, %function
.thumb_func
sub_08018E2C:
	push	{lr}
	.2byte	0x1C01
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	pop	{r0}
	bx	r0
.size sub_08018E2C, .-sub_08018E2C
