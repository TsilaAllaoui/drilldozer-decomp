.syntax divided
.align 2, 0
.global sub_0809F7B8
.thumb
.type sub_0809F7B8, %function
.thumb_func
sub_0809F7B8:
	add	r0, #241	@ 0xf1
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C10
	bx	lr
	lsl	r0, r0, #0
.size sub_0809F7B8, .-sub_0809F7B8
