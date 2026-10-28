.syntax divided
.align 2, 0
.global sub_080DC9B8
.thumb
.type sub_080DC9B8, %function
.thumb_func
sub_080DC9B8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	str	r5, [r4, #0]
	ldr	r1, [pc, #40]	@ (0x80dc9ec)
	lsl	r0, r5, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #56]	@ 0x38
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #56]	@ 0x38
	mov	r2, #3
	bl	sub_08005F64
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DC9F0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dc9ec:
	.4byte	0x848DA6C
.size sub_080DC9B8, .-sub_080DC9B8
