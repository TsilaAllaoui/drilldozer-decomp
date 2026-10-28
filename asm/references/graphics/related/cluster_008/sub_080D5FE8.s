.syntax divided
.align 2, 0
.global sub_080D5FE8
.thumb
.type sub_080D5FE8, %function
.thumb_func
sub_080D5FE8:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r0, r1]
	bx	lr
	lsl	r0, r0, #0
.size sub_080D5FE8, .-sub_080D5FE8
