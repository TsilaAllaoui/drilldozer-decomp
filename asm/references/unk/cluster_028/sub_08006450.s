.syntax divided
.align 2, 0
.global sub_08006450
.thumb
.type sub_08006450, %function
.thumb_func
sub_08006450:
	ldrb	r2, [r0, #0]
	lsl	r2, r2, #3
	add	r2, r2, r1
	ldrh	r2, [r2, #2]
	strb	r2, [r0, #0]
	ldrb	r2, [r0, #0]
	lsl	r2, r2, #3
	add	r2, r2, r1
	ldrb	r1, [r2, #5]
	strb	r1, [r0, #1]
	bx	lr
	lsl	r0, r0, #0
.size sub_08006450, .-sub_08006450
