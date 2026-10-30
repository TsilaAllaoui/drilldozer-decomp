.syntax divided
.align 1, 0
.global sub_0802A230
.thumb
.type sub_0802A230, %function
.thumb_func
sub_0802A230:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r4, .L_2a24c	@ =0x02035890
	mov	r1, #1
	strb	r1, [r4, #0]
	bl	sub_080F7090
	mov	r0, #0
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a24c:
	.4byte	0x02035890
.size sub_0802A230, .-sub_0802A230
