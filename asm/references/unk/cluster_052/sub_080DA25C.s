.syntax divided
.align 2, 0
.global sub_080DA25C
.thumb
.type sub_080DA25C, %function
.thumb_func
sub_080DA25C:
	ldr	r0, [pc, #4]	@ (0x80da264)
	ldr	r0, [r0, #0]
	ldrh	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_da264:
	.4byte	0x20391E0
.size sub_080DA25C, .-sub_080DA25C
