.syntax divided
.align 2, 0
.global sub_08015F48
.thumb
.type sub_08015F48, %function
.thumb_func
sub_08015F48:
	ldr	r0, [r0, #0]
	mov	r3, #16
	ldrsh	r0, [r0, r3]
	mul	r0, r2
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C08
	bx	lr
	lsl	r0, r0, #0
.size sub_08015F48, .-sub_08015F48
