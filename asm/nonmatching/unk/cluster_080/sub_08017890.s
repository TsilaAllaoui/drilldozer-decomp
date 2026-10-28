.syntax divided
.align 2, 0
.global sub_08017890
.thumb
.type sub_08017890, %function
.thumb_func
sub_08017890:
	ldr	r1, [pc, #8]	@ (0x801789c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_1789c:
	.4byte	0x822EF50
.size sub_08017890, .-sub_08017890
