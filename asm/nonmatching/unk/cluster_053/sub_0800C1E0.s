.syntax divided
.align 2, 0
.global sub_0800C1E0
.thumb
.type sub_0800C1E0, %function
.thumb_func
sub_0800C1E0:
	add	r0, #149	@ 0x95
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800C1E0, .-sub_0800C1E0
