.syntax divided
.align 2, 0
.global sub_080310A0
.thumb
.type sub_080310A0, %function
.thumb_func
sub_080310A0:
	mov	ip, r0
	mov	r1, #254	@ 0xfe
	lsl	r1, r1, #1
	add	r1, ip
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #1
	add	r2, ip
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #2
	add	r3, ip
	ldr	r0, [r3, #0]
	str	r0, [r2, #0]
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #2
	add	r2, ip
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #2
	add	r1, ip
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	str	r0, [r1, #0]
	add	r0, #182	@ 0xb6
	add	r0, ip
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #189	@ 0xbd
	str	r0, [r3, #0]
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #2
	add	r0, ip
	str	r1, [r0, #0]
	bx	lr
.size sub_080310A0, .-sub_080310A0
