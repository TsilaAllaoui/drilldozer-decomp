.syntax divided
.align 2, 0
.global sub_080BBEFC
.thumb
.type sub_080BBEFC, %function
.thumb_func
sub_080BBEFC:
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #39
	mov	r0, #1
	strb	r0, [r3, #0]
	add	r0, r2, #0
	add	r0, #47
	strb	r1, [r0, #0]
	ldr	r0, [r2, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r2, #16]
	ldr	r0, [r2, #4]
	ldrh	r0, [r0, #22]
	strh	r0, [r2, #18]
	ldr	r0, [r2, #8]
	ldrh	r0, [r0, #22]
	strh	r0, [r2, #20]
	ldr	r0, [r2, #12]
	ldrh	r0, [r0, #22]
	strh	r0, [r2, #22]
	bx	lr
	.align	2, 0
.size sub_080BBEFC, .-sub_080BBEFC
