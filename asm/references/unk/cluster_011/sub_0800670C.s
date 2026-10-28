.syntax divided
.align 2, 0
.global sub_0800670C
.thumb
.type sub_0800670C, %function
.thumb_func
sub_0800670C:
	ldr	r1, [pc, #4]	@ (0x8006714)
	strh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_6714:
	.4byte	0x20239CC
.size sub_0800670C, .-sub_0800670C
