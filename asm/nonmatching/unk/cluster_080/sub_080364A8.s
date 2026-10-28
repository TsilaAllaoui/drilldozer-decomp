.syntax divided
.align 2, 0
.global sub_080364A8
.thumb
.type sub_080364A8, %function
.thumb_func
sub_080364A8:
	.2byte	0x1C03
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #1
	add	r0, r3, r2
	mov	r2, #0
	strh	r1, [r0, #0]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	add	r0, r3, r1
	strh	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080364A8, .-sub_080364A8
