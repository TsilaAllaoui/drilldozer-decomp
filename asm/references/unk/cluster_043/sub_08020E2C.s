.syntax divided
.align 2, 0
.global sub_08020E2C
.thumb
.type sub_08020E2C, %function
.thumb_func
sub_08020E2C:
	mov	r2, #139	@ 0x8b
	lsl	r2, r2, #2
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08020E2C, .-sub_08020E2C
