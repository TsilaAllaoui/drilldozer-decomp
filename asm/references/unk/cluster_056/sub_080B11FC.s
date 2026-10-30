.syntax divided
.align 1, 0
.global sub_080B11FC
.thumb
.type sub_080B11FC, %function
.thumb_func
sub_080B11FC:
	ldr	r1, [r0, #8]
	str	r1, [r0, #4]
	mov	r0, #0
	bx	lr
.size sub_080B11FC, .-sub_080B11FC
