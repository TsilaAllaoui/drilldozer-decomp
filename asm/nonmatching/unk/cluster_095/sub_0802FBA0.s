.syntax divided
.align 2, 0
.global sub_0802FBA0
.thumb
.type sub_0802FBA0, %function
.thumb_func
sub_0802FBA0:
	mov	r2, #0
	str	r2, [r0, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r0, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	str	r2, [r0, #4]
	bx	lr
.size sub_0802FBA0, .-sub_0802FBA0
