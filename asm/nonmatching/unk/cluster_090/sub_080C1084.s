.syntax divided
.align 2, 0
.global sub_080C1084
.thumb
.type sub_080C1084, %function
.thumb_func
sub_080C1084:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	lsl	r0, r5, #5
	ldr	r4, [pc, #64]	@ (0x80c10d0)
	add	r0, r0, r4
	ldr	r1, [pc, #64]	@ (0x80c10d4)
	bl	sub_080488A0
	.2byte	0x1C28
	add	r0, #128	@ 0x80
	lsl	r0, r0, #5
	add	r0, r0, r4
	ldr	r1, [pc, #56]	@ (0x80c10d8)
	bl	sub_080488A0
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	add	r0, r5, r1
	lsl	r0, r0, #5
	add	r0, r0, r4
	ldr	r1, [pc, #44]	@ (0x80c10dc)
	bl	sub_080488A0
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #36]	@ (0x80c10e0)
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	bl	sub_080065D0
	strh	r5, [r6, #60]	@ 0x3c
	add	r6, #64	@ 0x40
	mov	r0, #1
	strb	r0, [r6, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c10d0:
	.4byte	0x6010000
	.align	2, 0
.L_c10d4:
	.4byte	0x8449550
	.align	2, 0
.L_c10d8:
	.4byte	0x84499C0
	.align	2, 0
.L_c10dc:
	.4byte	0x844A2A0
	.align	2, 0
.L_c10e0:
	.4byte	0x3FF
.size sub_080C1084, .-sub_080C1084
