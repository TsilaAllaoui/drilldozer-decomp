.syntax divided
.align 2, 0
.global sub_08020E38
.thumb
.type sub_08020E38, %function
.thumb_func
sub_08020E38:
	mov	r1, #139	@ 0x8b
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08020E38, .-sub_08020E38
