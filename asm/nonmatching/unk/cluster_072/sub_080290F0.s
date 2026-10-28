.syntax divided
.align 2, 0
.global sub_080290F0
.thumb
.type sub_080290F0, %function
.thumb_func
sub_080290F0:
	add	r0, #124	@ 0x7c
	ldr	r2, [r0, #4]
	add	r2, #37	@ 0x25
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080290F0, .-sub_080290F0
