.syntax divided
.align 2, 0
.global sub_08030114
.thumb
.type sub_08030114, %function
.thumb_func
sub_08030114:
	mov	ip, r0
	mov	r3, #162	@ 0xa2
	lsl	r3, r3, #1
	add	r3, ip
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r2, ip
	ldr	r0, [r2, #0]
	str	r0, [r3, #0]
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #1
	add	r0, ip
	mov	r2, #0
	str	r2, [r0, #0]
	ldrh	r0, [r1, #0]
	mov	r3, #173	@ 0xad
	lsl	r3, r3, #1
	add	r3, ip
	strh	r0, [r3, #0]
	mov	r0, #174	@ 0xae
	lsl	r0, r0, #1
	add	r0, ip
	str	r2, [r0, #0]
	ldrh	r0, [r1, #2]
	mov	r1, #175	@ 0xaf
	lsl	r1, r1, #1
	add	r1, ip
	strh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08030114, .-sub_08030114
