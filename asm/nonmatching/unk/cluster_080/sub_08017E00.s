.syntax divided
.align 2, 0
.global sub_08017E00
.thumb
.type sub_08017E00, %function
.thumb_func
sub_08017E00:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	mov	r1, #246	@ 0xf6
	lsl	r1, r1, #2
	add	r0, r0, r1
	str	r4, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08017E00, .-sub_08017E00
