.syntax divided
.align 2, 0
.global sub_0807E5CC
.thumb
.type sub_0807E5CC, %function
.thumb_func
sub_0807E5CC:
	ldr	r2, [r0, #0]
	orr	r2, r1
	str	r2, [r0, #0]
	bx	lr
	ldr	r2, [r0, #0]
	bic	r2, r1
	str	r2, [r0, #0]
	bx	lr
	ldr	r2, [r0, #0]
	mov	r3, #224	@ 0xe0
	lsl	r3, r3, #24
	and	r2, r3
	orr	r2, r1
	str	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	ldr	r0, [r0, #0]
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
	ldr	r0, [r0, #0]
	bx	lr
.size sub_0807E5CC, .-sub_0807E5CC
