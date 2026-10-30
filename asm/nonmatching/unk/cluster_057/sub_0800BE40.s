.syntax divided
.align 2, 0
.global sub_0800BE40
.thumb
.type sub_0800BE40, %function
.thumb_func
sub_0800BE40:
	add	r2, r0, #0
	add	r0, #112
	ldr	r1, .L_be54	@ =0x0000240A
	strh	r1, [r0, #0]
	mov	r0, #135
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, .L_be58	@ =0x0000AC01
	strh	r0, [r1, #0]
	bx	lr
.L_be54:
	.4byte	0x0000240A
.L_be58:
	.4byte	0x0000AC01
.size sub_0800BE40, .-sub_0800BE40
