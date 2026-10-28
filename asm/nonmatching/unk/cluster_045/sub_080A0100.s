.syntax divided
.align 2, 0
.global sub_080A0100
.thumb
.type sub_080A0100, %function
.thumb_func
sub_080A0100:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #3
	mov	r1, #2
	bl	sub_08001C20
	.2byte	0x1C01
	lsl	r1, r1, #16
	ldr	r0, [pc, #116]	@ (0x80a0188)
	lsr	r1, r1, #5
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #19
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001408
	ldr	r1, [pc, #100]	@ (0x80a018c)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #88]	@ (0x80a0190)
	mov	r1, #144	@ 0x90
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	.2byte	0x1C20
	add	r0, #220	@ 0xdc
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	.2byte	0x1C20
	add	r0, #222	@ 0xde
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r1, [pc, #40]	@ (0x80a0194)
	add	r0, r4, r1
	ldrb	r2, [r0, #0]
	mov	r0, #144	@ 0x90
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	.2byte	0x1C20
	bl	sub_080A0518
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a0188:
	.4byte	0x1FF
	.align	2, 0
.L_a018c:
	.4byte	0x83F0910
	.align	2, 0
.L_a0190:
	.4byte	0x83F2B48
	.align	2, 0
.L_a0194:
	.4byte	0x901
.size sub_080A0100, .-sub_080A0100
