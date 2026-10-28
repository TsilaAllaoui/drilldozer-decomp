.syntax divided
.align 2, 0
.global sub_0800043C
.thumb
.type sub_0800043C, %function
.thumb_func
sub_0800043C:
	ldr	r0, [pc, #4]	@ (0x8000444)
	ldr	r0, [r0, #4]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_444:
	.4byte	0x3000000
.size sub_0800043C, .-sub_0800043C
