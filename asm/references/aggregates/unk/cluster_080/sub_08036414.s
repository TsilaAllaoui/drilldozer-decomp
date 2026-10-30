.syntax divided
.align 2, 0
.global sub_08036414
.thumb
.type sub_08036414, %function
.thumb_func
sub_08036414:
	push	{lr}
	lsl	r1, r1, #16
	.2byte	0x1C03
	add	r3, #184	@ 0xb8
	mov	r2, #255	@ 0xff
	lsl	r2, r2, #16
	and	r2, r1
	lsr	r2, r2, #16
	str	r2, [r3, #0]
	bl	sub_08036438
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08036414, .-sub_08036414
