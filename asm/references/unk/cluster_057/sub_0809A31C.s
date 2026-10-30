.syntax divided
.align 2, 0
.global sub_0809A31C
.thumb
.type sub_0809A31C, %function
.thumb_func
sub_0809A31C:
	.2byte	0x1C03
	add	r0, #118	@ 0x76
	mov	r1, #0
	strb	r2, [r0, #0]
	sub	r0, #2
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0809A31C, .-sub_0809A31C
