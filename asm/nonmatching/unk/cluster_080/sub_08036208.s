.syntax divided
.align 2, 0
.global sub_08036208
.thumb
.type sub_08036208, %function
.thumb_func
sub_08036208:
	mov	ip, r0
	add	r0, #148	@ 0x94
	str	r1, [r0, #0]
	add	r0, #4
	str	r2, [r0, #0]
	mov	r2, #200	@ 0xc8
	lsl	r2, r2, #1
	add	r2, ip
	ldr	r0, [r3, #0]
	ldr	r1, [r3, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	bx	lr
	lsl	r0, r0, #0
.size sub_08036208, .-sub_08036208
