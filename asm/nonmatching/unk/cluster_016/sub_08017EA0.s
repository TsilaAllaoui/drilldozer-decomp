.syntax divided
.align 2, 0
.global sub_08017EA0
.thumb
.type sub_08017EA0, %function
.thumb_func
sub_08017EA0:
	push	{lr}
	mov	r1, #251	@ 0xfb
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bl	sub_0802A0B0
	ldr	r0, [pc, #8]	@ (0x8017eb8)
	bl	sub_080F780C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_17eb8:
	.4byte	0x3006B50
.size sub_08017EA0, .-sub_08017EA0
