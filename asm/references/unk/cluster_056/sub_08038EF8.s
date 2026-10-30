.syntax divided
.align 2, 0
.global sub_08038EF8
.thumb
.type sub_08038EF8, %function
.thumb_func
sub_08038EF8:
	ldr	r1, .L_38f00	@ =0x020359E0
	add	r1, #136
	strb	r0, [r1, #0]
	bx	lr
.L_38f00:
	.4byte	0x020359E0
.size sub_08038EF8, .-sub_08038EF8
