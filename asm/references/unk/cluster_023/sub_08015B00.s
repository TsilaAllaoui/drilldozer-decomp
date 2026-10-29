.syntax divided
.align 2, 0
.global sub_08015B00
.thumb
.type sub_08015B00, %function
.thumb_func
sub_08015B00:
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r2, [pc, #12]	@ (0x8015b14)
	lsr	r0, r0, #23
	add	r1, r1, r0
	add	r1, r1, r2
	ldrb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_15b14:
	.4byte	0x822829C
.size sub_08015B00, .-sub_08015B00
