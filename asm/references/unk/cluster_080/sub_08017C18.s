.syntax divided
.align 2, 0
.global sub_08017C18
.thumb
.type sub_08017C18, %function
.thumb_func
sub_08017C18:
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08017C18, .-sub_08017C18
