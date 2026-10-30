.syntax divided
.align 2, 0
.global sub_080262F0
.thumb
.type sub_080262F0, %function
.thumb_func
sub_080262F0:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldrb	r1, [r5, #27]
	lsl	r4, r1, #1
	add	r4, r4, r1
	lsl	r4, r4, #2
	ldr	r1, [pc, #56]	@ (0x8026338)
	add	r4, r4, r1
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	mov	r1, #101	@ 0x65
	strb	r1, [r0, #3]
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #0]
	str	r0, [r1, #40]	@ 0x28
	ldrh	r0, [r4, #8]
	bl	sub_08012810
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_26338:
	.4byte	0x8242398
.size sub_080262F0, .-sub_080262F0
