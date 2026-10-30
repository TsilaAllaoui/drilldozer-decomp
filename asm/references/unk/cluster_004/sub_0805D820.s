.syntax divided
.align 1, 0
.global sub_0805D820
.thumb
.type sub_0805D820, %function
.thumb_func
sub_0805D820:
	push	{r4, lr}
	ldr	r4, .L_5d834	@ =0x02036024
	mov	r0, #221
	lsl	r0, r0, #2
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_5d834:
	.4byte	0x02036024
.size sub_0805D820, .-sub_0805D820
