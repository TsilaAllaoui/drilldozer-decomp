.syntax divided
.align 2, 0
.global sub_0802193C
.thumb
.type sub_0802193C, %function
.thumb_func
sub_0802193C:
	push	{lr}
	mov	r0, #0
	bl	sub_08006A94
	mov	r0, #1
	bl	sub_08006A94
	mov	r0, #2
	.2byte	0xF7E5
.L_2194e:
	.2byte	0xF8A2
	pop	{r0}
	bx	r0
.size sub_0802193C, .-sub_0802193C
