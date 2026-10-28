.syntax divided
.align 2, 0
.global sub_08015ED0
.thumb
.type sub_08015ED0, %function
.thumb_func
sub_08015ED0:
	ldr	r0, [r0, #52]	@ 0x34
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #12]
	ldrh	r0, [r0, #24]
	bx	lr
	lsl	r0, r0, #0
.size sub_08015ED0, .-sub_08015ED0
