.syntax divided
.align 2, 0
.global sub_0806685C
.thumb
.type sub_0806685C, %function
.thumb_func
sub_0806685C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x8066884)
	ldr	r1, [pc, #36]	@ (0x8066888)
	add	r5, r4, r1
	.2byte	0x1C29
	bl	sub_080F8710
	ldr	r0, [pc, #28]	@ (0x806688c)
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C29
	mov	r3, #64	@ 0x40
	bl	sub_0800196C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66884:
	.4byte	0x8332A84
	.align	2, 0
.L_66888:
	.4byte	0x804
	.align	2, 0
.L_6688c:
	.4byte	0x4004
.size sub_0806685C, .-sub_0806685C
