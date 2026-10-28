.syntax divided
.align 2, 0
.global sub_08048684
.thumb
.type sub_08048684, %function
.thumb_func
sub_08048684:
	push	{lr}
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_08048684, .-sub_08048684
