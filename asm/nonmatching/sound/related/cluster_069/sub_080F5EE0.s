.syntax divided
.align 2, 0
.global sub_080F5EE0
.thumb
.type sub_080F5EE0, %function
.thumb_func
sub_080F5EE0:
	add	r2, pc, #0	@ (adr r2, 0x80f5ee4)
.L_f5ee2:
	bx	r2
	mov	r1, #144	@ 0x90
	b	.L_f5ff0
	lsl	r0, r0, #0
	b	.L_f63f4
	.2byte	0xFF1E
	.2byte	0xE12F
.size sub_080F5EE0, .-sub_080F5EE0
