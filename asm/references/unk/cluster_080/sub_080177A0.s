.syntax divided
.align 2, 0
.global sub_080177A0
.thumb
.type sub_080177A0, %function
.thumb_func
sub_080177A0:
	push	{lr}
	.2byte	0x1C01
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #2
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_177b6
	add	r2, #92	@ 0x5c
	add	r0, r1, r2
	ldr	r0, [r0, #0]
.L_177b6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080177A0, .-sub_080177A0
