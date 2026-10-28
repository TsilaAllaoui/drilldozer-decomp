.syntax divided
.align 2, 0
.global sub_08010C7C
.thumb
.type sub_08010C7C, %function
.thumb_func
sub_08010C7C:
	mov	r2, #0
	str	r2, [r0, #16]
	str	r2, [r0, #36]	@ 0x24
	str	r1, [r0, #48]	@ 0x30
	str	r0, [r1, #68]	@ 0x44
	bx	lr
.size sub_08010C7C, .-sub_08010C7C
