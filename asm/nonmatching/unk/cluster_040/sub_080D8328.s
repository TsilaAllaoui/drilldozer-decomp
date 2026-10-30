.syntax divided
.align 1, 0
.global sub_080D8328
.thumb
.type sub_080D8328, %function
.thumb_func
sub_080D8328:
	mov	r2, #155
	lsl	r2, r2, #2
	add	r1, r0, r2
	mov	r2, #0
	strh	r2, [r1, #0]
	ldr	r3, .L_d8354	@ =0x0000026E
	add	r1, r0, r3
	strh	r2, [r1, #0]
	add	r3, #14
	add	r1, r0, r3
	strh	r2, [r1, #0]
	add	r3, #2
	add	r1, r0, r3
	strh	r2, [r1, #0]
	add	r3, #14
	add	r1, r0, r3
	strh	r2, [r1, #0]
	ldr	r1, .L_d8358	@ =0x0000028E
	add	r0, r0, r1
	strh	r2, [r0, #0]
	bx	lr
	.align	2, 0
.L_d8354:
	.4byte	0x0000026E
.L_d8358:
	.4byte	0x0000028E
.size sub_080D8328, .-sub_080D8328
