.syntax divided
.align 2, 0
.global sub_0800686C
.thumb
.type sub_0800686C, %function
.thumb_func
sub_0800686C:
	push	{lr}
	ldr	r1, [pc, #28]	@ (0x800688c)
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r1, [pc, #24]	@ (0x8006890)
	ldr	r2, [pc, #28]	@ (0x8006894)
.L_6878:
	str	r2, [r1, #0]
	add	r1, #12
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63	@ 0x3f
	bls	.L_6878
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_688c:
	.4byte	0x3000D38
	.align	2, 0
.L_6890:
	.4byte	0x3000A38
	.align	2, 0
.L_6894:
	.4byte	0xFFFF
.size sub_0800686C, .-sub_0800686C
