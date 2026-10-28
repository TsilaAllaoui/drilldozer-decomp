.syntax divided
.align 2, 0
.global sub_080B92D0
.thumb
.type sub_080B92D0, %function
.thumb_func
sub_080B92D0:
	add	r0, #96	@ 0x60
	mov	r1, #0
	strb	r1, [r0, #0]
	bx	lr
.size sub_080B92D0, .-sub_080B92D0
