.syntax divided
.align 2, 0
.global sub_080DDF38
.thumb
.type sub_080DDF38, %function
.thumb_func
sub_080DDF38:
	push	{lr}
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DDF38, .-sub_080DDF38
