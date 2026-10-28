.syntax divided
.align 2, 0
.global sub_08099CBC
.thumb
.type sub_08099CBC, %function
.thumb_func
sub_08099CBC:
	.2byte	0x1C03
	add	r3, #118	@ 0x76
	mov	r2, #0
	strb	r1, [r3, #0]
	add	r0, #115	@ 0x73
	strb	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08099CBC, .-sub_08099CBC
