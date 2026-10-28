.syntax divided
.align 2, 0
.global sub_0803DD64
.thumb
.type sub_0803DD64, %function
.thumb_func
sub_0803DD64:
	push	{r4, lr}
	.2byte	0x1C03
	mov	r4, #162	@ 0xa2
	lsl	r4, r4, #1
	add	r0, r3, r4
	strh	r1, [r0, #0]
	mov	r1, #163	@ 0xa3
	lsl	r1, r1, #1
	add	r0, r3, r1
	strh	r2, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803DD64, .-sub_0803DD64
