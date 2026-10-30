.syntax divided
.align 2, 0
.global sub_08084FF0
.thumb
.type sub_08084FF0, %function
.thumb_func
sub_08084FF0:
	.2byte	0x1C03
	add	r0, #118	@ 0x76
	mov	r2, #0
	strb	r1, [r0, #0]
	sub	r0, #2
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08084FF0, .-sub_08084FF0
