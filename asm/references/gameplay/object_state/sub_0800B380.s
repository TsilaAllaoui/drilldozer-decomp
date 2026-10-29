.syntax divided
.align 2, 0
.global sub_0800B380
.thumb
.type sub_0800B380, %function
.thumb_func
sub_0800B380:
	mov	r2, #1
	and	r1, r2
	ldrb	r3, [r0, #9]
	mov	r2, #2
	neg	r2, r2
	and	r2, r3
	orr	r2, r1
	strb	r2, [r0, #9]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B380, .-sub_0800B380
