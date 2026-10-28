.syntax divided
.align 2, 0
.global sub_080C372C
.thumb
.type sub_080C372C, %function
.thumb_func
sub_080C372C:
	ldr	r0, [pc, #8]	@ (0x80c3738)
	ldr	r1, [r0, #0]
	mov	r2, #253	@ 0xfd
	and	r1, r2
	str	r1, [r0, #0]
	bx	lr
	.align	2, 0
.L_c3738:
	.4byte	0x203FFF8
	ldr	r0, [pc, #8]	@ (0x80c3748)
	ldr	r1, [r0, #0]
	mov	r2, #4
	orr	r1, r2
	str	r1, [r0, #0]
	bx	lr
	.align	2, 0
.L_c3748:
	.4byte	0x203FFF8
	ldr	r0, [pc, #8]	@ (0x80c3758)
	ldr	r1, [r0, #0]
	mov	r2, #251	@ 0xfb
	and	r1, r2
	str	r1, [r0, #0]
	bx	lr
	.align	2, 0
.L_c3758:
	.4byte	0x203FFF8
.size sub_080C372C, .-sub_080C372C
