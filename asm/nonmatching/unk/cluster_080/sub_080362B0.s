.syntax divided
.align 2, 0
.global sub_080362B0
.thumb
.type sub_080362B0, %function
.thumb_func
sub_080362B0:
	mov	ip, r0
	add	r0, #156	@ 0x9c
	str	r1, [r0, #0]
	add	r0, #8
	str	r2, [r0, #0]
	ldrh	r0, [r3, #0]
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r1, ip
	strh	r0, [r1, #0]
	ldrh	r0, [r3, #2]
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r1, ip
	strh	r0, [r1, #0]
	mov	r2, #188	@ 0xbc
	lsl	r2, r2, #1
	add	r2, ip
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r0, ip
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	add	r1, ip
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
.L_362f0:
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
	bx	lr
	lsl	r0, r0, #0
.size sub_080362B0, .-sub_080362B0
