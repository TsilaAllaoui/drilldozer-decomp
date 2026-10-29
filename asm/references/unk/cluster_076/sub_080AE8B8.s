.syntax divided
.align 2, 0
.global sub_080AE8B8
.thumb
.type sub_080AE8B8, %function
.thumb_func
sub_080AE8B8:
	ldr	r2, [r0, #0]
	mov	r1, #150	@ 0x96
	strb	r1, [r2, #3]
	ldr	r2, [r0, #4]
	mov	r1, #149	@ 0x95
	strb	r1, [r2, #3]
	ldr	r1, [r0, #52]	@ 0x34
	mov	r0, #148	@ 0x94
	strb	r0, [r1, #3]
	bx	lr
.size sub_080AE8B8, .-sub_080AE8B8
