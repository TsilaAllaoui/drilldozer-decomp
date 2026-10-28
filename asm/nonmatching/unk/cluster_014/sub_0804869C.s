.syntax divided
.align 2, 0
.global sub_0804869C
.thumb
.type sub_0804869C, %function
.thumb_func
sub_0804869C:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #16
	bl	sub_080066B8
	pop	{r0}
	bx	r0
.size sub_0804869C, .-sub_0804869C
