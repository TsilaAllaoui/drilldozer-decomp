.syntax divided
.align 2, 0
.global sub_08036308
.thumb
.type sub_08036308, %function
.thumb_func
sub_08036308:
	mov	ip, r0
	mov	r1, ip
	add	r1, #156	@ 0x9c
	mov	r0, #2
	str	r0, [r1, #0]
	add	r1, #8
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r1, ip
	mov	r3, #0
	str	r3, [r1, #0]
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r0, ip
	str	r3, [r0, #0]
	mov	r2, #188	@ 0xbc
	lsl	r2, r2, #1
	add	r2, ip
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	add	r1, ip
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r2, #190	@ 0xbe
	lsl	r2, r2, #1
	add	r2, ip
	mov	r1, #182	@ 0xb6
	lsl	r1, r1, #1
	add	r1, ip
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r0, ip
	add	r0, #196	@ 0xc4
	str	r3, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08036308, .-sub_08036308
