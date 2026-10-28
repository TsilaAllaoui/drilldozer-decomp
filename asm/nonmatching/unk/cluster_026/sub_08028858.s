.syntax divided
.align 2, 0
.global sub_08028858
.thumb
.type sub_08028858, %function
.thumb_func
sub_08028858:
	mov	ip, r0
	mov	r3, ip
	add	r3, #124	@ 0x7c
	mov	r2, ip
	add	r2, #116	@ 0x74
	mov	r0, #0
	strb	r0, [r2, #0]
	mov	r0, ip
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	ldrb	r1, [r3, #30]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r3, #30]
	bx	lr
.size sub_08028858, .-sub_08028858
