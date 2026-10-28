.syntax divided
.align 2, 0
.global sub_080BA944
.thumb
.type sub_080BA944, %function
.thumb_func
sub_080BA944:
	mov	r0, #64	@ 0x40
	bx	lr
	ldr	r0, [pc, #0]	@ (0x80ba94c)
	bx	lr
	.align	2, 0
.L_ba94c:
	.4byte	0x84371F4
	ldr	r0, [pc, #0]	@ (0x80ba954)
	bx	lr
	.align	2, 0
.L_ba954:
	.4byte	0x8438EC4
.size sub_080BA944, .-sub_080BA944
