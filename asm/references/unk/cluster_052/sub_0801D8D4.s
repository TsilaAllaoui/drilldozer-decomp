.syntax divided
.align 1, 0
.global sub_0801D8D4
.thumb
.type sub_0801D8D4, %function
.thumb_func
sub_0801D8D4:
	ldr	r0, .L_1d8e4	@ =0x02035878
	ldr	r1, [r0, #0]
	mov	r0, #0
	strh	r0, [r1, #2]
	mov	r0, #3
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_1d8e4:
	.4byte	0x02035878
.size sub_0801D8D4, .-sub_0801D8D4
