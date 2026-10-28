.syntax divided
.align 2, 0
.global sub_08021AFC
.thumb
.type sub_08021AFC, %function
.thumb_func
sub_08021AFC:
	push	{r4, lr}
	.2byte	0x1C03
	mov	r4, #167	@ 0xa7
	lsl	r4, r4, #2
	add	r0, r3, r4
	str	r1, [r0, #0]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #2
	add	r0, r3, r1
	str	r2, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021AFC, .-sub_08021AFC
