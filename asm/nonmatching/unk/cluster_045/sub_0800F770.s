.syntax divided
.align 2, 0
.global sub_0800F770
.thumb
.type sub_0800F770, %function
.thumb_func
sub_0800F770:
	ldr	r2, [pc, #4]	@ (0x800f778)
	strh	r0, [r2, #0]
	strh	r1, [r2, #2]
	bx	lr
	.align	2, 0
.L_f778:
	.4byte	0x2034778
.size sub_0800F770, .-sub_0800F770
