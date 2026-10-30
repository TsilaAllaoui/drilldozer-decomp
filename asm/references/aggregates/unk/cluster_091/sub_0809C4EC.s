.syntax divided
.align 2, 0
.global sub_0809C4EC
.thumb
.type sub_0809C4EC, %function
.thumb_func
sub_0809C4EC:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #2
	bl	sub_0801AF20
	lsl	r5, r5, #2
	add	r4, #144	@ 0x90
	add	r4, r4, r5
	str	r0, [r4, #0]
	mov	r1, #100	@ 0x64
	strb	r1, [r0, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x809c524)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x809c528)
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9c524:
	.4byte	0x83EC1F0
	.align	2, 0
.L_9c528:
	.4byte	0x83EC308
.size sub_0809C4EC, .-sub_0809C4EC
