.syntax divided
.align 2, 0
.global sub_0806DEAC
.thumb
.type sub_0806DEAC, %function
.thumb_func
sub_0806DEAC:
	mov	r1, #225	@ 0xe1
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0806DEAC, .-sub_0806DEAC
