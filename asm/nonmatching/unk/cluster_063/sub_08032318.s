.syntax divided
.align 2, 0
.global sub_08032318
.thumb
.type sub_08032318, %function
.thumb_func
sub_08032318:
	ldr	r2, [pc, #16]	@ (0x803232c)
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	bx	lr
	.align	2, 0
.L_3232c:
	.4byte	0x827C924
.size sub_08032318, .-sub_08032318
