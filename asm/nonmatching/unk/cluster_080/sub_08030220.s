.syntax divided
.align 2, 0
.global sub_08030220
.thumb
.type sub_08030220, %function
.thumb_func
sub_08030220:
	add	r3, r0, #0
	mov	r0, #172
	lsl	r0, r0, #1
	add	r2, r3, r0
	add	r0, #8
	add	r1, r3, r0
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r1, #174
	lsl	r1, r1, #1
	add	r2, r3, r1
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r3, r0
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r2, #162
	lsl	r2, r2, #1
	add	r1, r3, r2
	mov	r0, #160
	lsl	r0, r0, #1
	add	r2, r3, r0
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	mov	r1, #173
	lsl	r1, r1, #1
	add	r0, r3, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	mov	r2, #175
	lsl	r2, r2, #1
	add	r0, r3, r2
	ldrh	r0, [r0, #0]
	sub	r2, #28
	add	r1, r3, r2
	strh	r0, [r1, #0]
	bx	lr
	.align	2, 0
.size sub_08030220, .-sub_08030220
