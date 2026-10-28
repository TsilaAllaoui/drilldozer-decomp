.syntax divided
.align 2, 0
.global sub_0800D868
.thumb
.type sub_0800D868, %function
.thumb_func
sub_0800D868:
	ldr	r0, [pc, #12]	@ (0x800d878)
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_d878:
	.4byte	0x810182C
.size sub_0800D868, .-sub_0800D868
