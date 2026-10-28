.syntax divided
.align 2, 0
.global sub_0805BC3C
.thumb
.type sub_0805BC3C, %function
.thumb_func
sub_0805BC3C:
	ldr	r3, [pc, #20]	@ (0x805bc54)
	lsl	r1, r1, #2
	lsl	r2, r2, #4
	add	r1, r1, r2
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #4
	add	r1, r1, r2
	add	r3, #4
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_5bc54:
	.4byte	0x831F7D0
.size sub_0805BC3C, .-sub_0805BC3C
