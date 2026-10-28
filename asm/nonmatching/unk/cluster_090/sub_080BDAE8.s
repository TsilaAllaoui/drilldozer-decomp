.syntax divided
.align 2, 0
.global sub_080BDAE8
.thumb
.type sub_080BDAE8, %function
.thumb_func
sub_080BDAE8:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [r4, #4]
	mul	r0, r1
	mov	r1, #100	@ 0x64
	bl	sub_080F8700
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BDAE8, .-sub_080BDAE8
