.syntax divided
.align 2, 0
.global sub_080CF94C
.thumb
.type sub_080CF94C, %function
.thumb_func
sub_080CF94C:
	mov	ip, r0
	add	r1, #214	@ 0xd6
	mov	r3, #0
	strb	r3, [r1, #0]
	add	r0, #117	@ 0x75
	strb	r3, [r0, #0]
	sub	r0, #1
	strb	r3, [r0, #0]
	add	r0, #2
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r3, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080CF94C, .-sub_080CF94C
