.syntax divided
.align 2, 0
.global sub_0809124C
.thumb
.type sub_0809124C, %function
.thumb_func
sub_0809124C:
	push	{lr}
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_9125c
	ldr	r0, [pc, #0]	@ (0x8091258)
	b	.L_9125e
	.align	2, 0
.L_91258:
	.4byte	0x83C40A0
.L_9125c:
	ldr	r0, [pc, #12]	@ (0x809126c)
.L_9125e:
	ldr	r1, [r1, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_9126c:
	.4byte	0x83C4090
.size sub_0809124C, .-sub_0809124C
