.syntax divided
.align 2, 0
.global sub_080178B4
.thumb
.type sub_080178B4, %function
.thumb_func
sub_080178B4:
	ldr	r2, .L_178c4	@ =0x0822F090
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	bx	lr
.L_178c4:
	.4byte	0x0822F090
.size sub_080178B4, .-sub_080178B4
