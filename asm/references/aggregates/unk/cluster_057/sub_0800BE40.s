.syntax divided
.align 2, 0
.global sub_0800BE40
.thumb
.type sub_0800BE40, %function
.thumb_func
sub_0800BE40:
	.2byte	0x1C02
	add	r0, #112	@ 0x70
	ldr	r1, [pc, #12]	@ (0x800be54)
	strh	r1, [r0, #0]
	mov	r0, #135	@ 0x87
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [pc, #8]	@ (0x800be58)
	strh	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_be54:
	.4byte	0x240A
	.align	2, 0
.L_be58:
	.4byte	0xAC01
.size sub_0800BE40, .-sub_0800BE40
