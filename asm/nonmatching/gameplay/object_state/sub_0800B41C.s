.syntax divided
.align 2, 0
.global sub_0800B41C
.thumb
.type sub_0800B41C, %function
.thumb_func
sub_0800B41C:
	add	r0, #242	@ 0xf2
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B41C, .-sub_0800B41C
