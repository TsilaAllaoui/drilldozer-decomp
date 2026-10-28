.syntax divided
.align 2, 0
.global sub_0800B43C
.thumb
.type sub_0800B43C, %function
.thumb_func
sub_0800B43C:
	add	r0, #242	@ 0xf2
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B43C, .-sub_0800B43C
