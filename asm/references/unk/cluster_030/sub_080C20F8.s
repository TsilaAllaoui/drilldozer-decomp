.syntax divided
.align 2, 0
.global sub_080C20F8
.thumb
.type sub_080C20F8, %function
.thumb_func
sub_080C20F8:
	ldr	r0, [pc, #4]	@ (0x80c2100)
	ldr	r0, [r0, #0]
	ldrh	r0, [r0, #2]
	bx	lr
	.align	2, 0
.L_c2100:
	.4byte	0x20391BC
.size sub_080C20F8, .-sub_080C20F8
