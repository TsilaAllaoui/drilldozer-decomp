.syntax divided
.align 1, 0
.global sub_0802153C
.thumb
.type sub_0802153C, %function
.thumb_func
sub_0802153C:
	mov	r2, #171
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, #33
	mov	r0, #3
	and	r1, r0
	ldrb	r3, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
.size sub_0802153C, .-sub_0802153C
