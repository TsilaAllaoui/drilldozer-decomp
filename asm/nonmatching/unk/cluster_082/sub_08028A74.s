.syntax divided
.align 2, 0
.global sub_08028A74
.thumb
.type sub_08028A74, %function
.thumb_func
sub_08028A74:
	ldr	r2, [r1, #0]
	mov	r0, #123	@ 0x7b
	strb	r0, [r2, #3]
	ldr	r2, [r1, #4]
	mov	r0, #124	@ 0x7c
	strb	r0, [r2, #3]
	ldr	r2, [r1, #8]
	mov	r0, #121	@ 0x79
	strb	r0, [r2, #3]
	ldr	r2, [r1, #12]
	mov	r0, #126	@ 0x7e
	strb	r0, [r2, #3]
	ldr	r2, [r1, #16]
	mov	r0, #125	@ 0x7d
	strb	r0, [r2, #3]
	ldr	r1, [r1, #20]
	mov	r0, #120	@ 0x78
	strb	r0, [r1, #3]
	bx	lr
	lsl	r0, r0, #0
.size sub_08028A74, .-sub_08028A74
