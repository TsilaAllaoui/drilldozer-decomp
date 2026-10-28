.syntax divided
.align 2, 0
.global sub_08030274
.thumb
.type sub_08030274, %function
.thumb_func
sub_08030274:
	mov	ip, r0
	mov	r3, #172	@ 0xac
	lsl	r3, r3, #1
	add	r3, ip
	ldr	r0, [r3, #0]
	ldr	r2, [r1, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	mov	r2, #174	@ 0xae
	lsl	r2, r2, #1
	add	r2, ip
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #4]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #1
	add	r1, ip
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r2, ip
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #1
	add	r0, ip
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	mov	r0, #175	@ 0xaf
	lsl	r0, r0, #1
	add	r0, ip
	ldrh	r0, [r0, #0]
	mov	r1, #161	@ 0xa1
	lsl	r1, r1, #1
	add	r1, ip
	strh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08030274, .-sub_08030274
