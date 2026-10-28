.syntax divided
.align 2, 0
.global sub_080301B8
.thumb
.type sub_080301B8, %function
.thumb_func
sub_080301B8:
	.2byte	0x1C03
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #1
	add	r2, r3, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r2, #162	@ 0xa2
	lsl	r2, r2, #1
	add	r1, r3, r2
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #1
	add	r2, r3, r0
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #1
	add	r0, r3, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	mov	r2, #175	@ 0xaf
	lsl	r2, r2, #1
	add	r0, r3, r2
	ldrh	r0, [r0, #0]
	sub	r2, #28
	add	r1, r3, r2
	strh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.2byte	0x1C03
	mov	r0, #162	@ 0xa2
	lsl	r0, r0, #1
	add	r1, r3, r0
	sub	r0, #4
	add	r2, r3, r0
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #1
	add	r0, r3, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	mov	r2, #175	@ 0xaf
	lsl	r2, r2, #1
	add	r0, r3, r2
	ldrh	r0, [r0, #0]
	sub	r2, #28
	add	r1, r3, r2
	strh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080301B8, .-sub_080301B8
