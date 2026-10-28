.syntax divided
.align 2, 0
.global sub_0801184C
.thumb
.type sub_0801184C, %function
.thumb_func
sub_0801184C:
	mov	r2, #162	@ 0xa2
	lsl	r2, r2, #1
	add	r0, r0, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	bx	lr
.size sub_0801184C, .-sub_0801184C
