.syntax divided
.align 2, 0
.global sub_08083668
.thumb
.type sub_08083668, %function
.thumb_func
sub_08083668:
	ldr	r3, [pc, #24]	@ (0x8083684)
	ldr	r2, [pc, #28]	@ (0x8083688)
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	str	r2, [r3, #0]
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r1, r1, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_83684:
	.4byte	0x30056FC
	.align	2, 0
.L_83688:
	.4byte	0x83925FC
.size sub_08083668, .-sub_08083668
