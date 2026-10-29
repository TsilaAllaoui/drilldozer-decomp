.syntax divided
.align 2, 0
.global sub_080DED6C
.thumb
.type sub_080DED6C, %function
.thumb_func
sub_080DED6C:
	ldr	r0, [pc, #8]	@ (0x80ded78)
	ldr	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r1, #124]	@ 0x7c
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_ded78:
	.4byte	0x20391E4
.size sub_080DED6C, .-sub_080DED6C
