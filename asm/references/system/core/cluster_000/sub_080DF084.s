.syntax divided
.align 2, 0
.global sub_080DF084
.thumb
.type sub_080DF084, %function
.thumb_func
sub_080DF084:
	push	{lr}
	bl	sub_08000710
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DF084, .-sub_080DF084
