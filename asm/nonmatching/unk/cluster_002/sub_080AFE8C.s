.syntax divided
.align 2, 0
.global sub_080AFE8C
.thumb
.type sub_080AFE8C, %function
.thumb_func
sub_080AFE8C:
	mov	r1, #0
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [r0, #36]	@ 0x24
	add	r1, #1
	str	r1, [r0, #36]	@ 0x24
	bx	lr
.size sub_080AFE8C, .-sub_080AFE8C
