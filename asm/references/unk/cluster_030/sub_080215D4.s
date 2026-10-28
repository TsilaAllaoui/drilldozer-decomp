.syntax divided
.align 2, 0
.global sub_080215D4
.thumb
.type sub_080215D4, %function
.thumb_func
sub_080215D4:
	mov	r2, #142	@ 0x8e
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	and	r0, r1
	bx	lr
.size sub_080215D4, .-sub_080215D4
