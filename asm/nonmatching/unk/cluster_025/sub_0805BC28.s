.syntax divided
.align 2, 0
.global sub_0805BC28
.thumb
.type sub_0805BC28, %function
.thumb_func
sub_0805BC28:
	ldr	r3, [pc, #12]	@ (0x805bc38)
	lsl	r1, r0, #1
	add	r1, r1, r0
	add	r1, r1, r2
	lsl	r1, r1, #4
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_5bc38:
	.4byte	0x831F7D0
.size sub_0805BC28, .-sub_0805BC28
