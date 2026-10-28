.syntax divided
.align 2, 0
.global sub_08006BD0
.thumb
.type sub_08006BD0, %function
.thumb_func
sub_08006BD0:
	ldr	r3, [pc, #16]	@ (0x8006be4)
	lsl	r0, r0, #2
	add	r1, r1, r0
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r1, r1, r0
	add	r1, r1, r3
	ldrb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_6be4:
	.4byte	0x80FB008
	ldr	r1, [pc, #4]	@ (0x8006bf0)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_6bf0:
	.4byte	0x80FB020
.size sub_08006BD0, .-sub_08006BD0
