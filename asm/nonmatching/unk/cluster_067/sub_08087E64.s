.syntax divided
.align 2, 0
.global sub_08087E64
.thumb
.type sub_08087E64, %function
.thumb_func
sub_08087E64:
	add	r0, r6, #0
	add	r0, #66
	str	r0, [sp, #72]
	add	r1, r6, #0
	add	r1, #67
	str	r1, [sp, #76]
	add	r2, r6, #0
	add	r2, #22
	str	r2, [sp, #60]
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36
	add	r4, r4, r6
	mov	r8, r4
	sub	r0, #42
	str	r0, [sp, #64]
	sub	r1, #42
	str	r1, [sp, #68]
.size sub_08087E64, .-sub_08087E64
