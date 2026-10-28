.syntax divided
.align 2, 0
.global sub_08011840
.thumb
.type sub_08011840, %function
.thumb_func
sub_08011840:
	mov	r2, #162	@ 0xa2
	lsl	r2, r2, #1
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	bx	lr
.size sub_08011840, .-sub_08011840
