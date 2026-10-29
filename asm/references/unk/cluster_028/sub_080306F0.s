.syntax divided
.align 2, 0
.global sub_080306F0
.thumb
.type sub_080306F0, %function
.thumb_func
sub_080306F0:
	.2byte	0x1C02
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	add	r1, r2, r0
	mov	r0, #189	@ 0xbd
	str	r0, [r1, #0]
	mov	r0, #134	@ 0x86
	lsl	r0, r0, #2
	add	r1, r2, r0
	mov	r0, #0
	str	r0, [r1, #0]
	bx	lr
.size sub_080306F0, .-sub_080306F0
