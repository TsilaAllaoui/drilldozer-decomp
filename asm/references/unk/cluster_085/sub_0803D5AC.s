.syntax divided
.align 2, 0
.global sub_0803D5AC
.thumb
.type sub_0803D5AC, %function
.thumb_func
sub_0803D5AC:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0803DD80
	ldrh	r0, [r4, #0]
	add	r0, #84	@ 0x54
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #2]
	add	r0, #8
	strh	r0, [r4, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803D5AC, .-sub_0803D5AC
