.syntax divided
.align 2, 0
.global sub_0801DD60
.thumb
.type sub_0801DD60, %function
.thumb_func
sub_0801DD60:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #16]
	add	r0, #244	@ 0xf4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r1, #175	@ 0xaf
	lsl	r1, r1, #2
	bl	sub_0801D95C
	strh	r0, [r4, #10]
	ldrh	r1, [r4, #10]
	.2byte	0x1C20
	bl	sub_0801DA84
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #52	@ 0x34
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #104]	@ (0x801ddfc)
	ldr	r2, [pc, #108]	@ (0x801de00)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [pc, #104]	@ (0x801de04)
	str	r4, [r0, #0]
	str	r5, [r4, #16]
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #104	@ 0x68
	strh	r0, [r4, #20]
	mov	r0, #8
	strh	r0, [r4, #22]
	ldr	r0, [pc, #88]	@ (0x801de08)
	mov	r1, #185	@ 0xb9
	lsl	r1, r1, #1
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_0801D940
	ldr	r0, [pc, #80]	@ (0x801de0c)
	mov	r1, #196	@ 0xc4
	lsl	r1, r1, #1
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #2
	bl	sub_0801D940
	ldr	r0, [pc, #68]	@ (0x801de10)
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	.2byte	0x1C20
	bl	sub_0801D9B8
	ldr	r0, [r4, #16]
	add	r0, #244	@ 0xf4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r1, #175	@ 0xaf
	lsl	r1, r1, #2
	bl	sub_0801D95C
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_0801DA84
	pop	{r4, r5}
.L_1ddf8:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ddfc:
	.4byte	0x801DCA5
	.align	2, 0
.L_1de00:
	.4byte	0x5801
	.align	2, 0
.L_1de04:
	.4byte	0x203587C
	.align	2, 0
.L_1de08:
	.4byte	0x8237184
	.align	2, 0
.L_1de0c:
	.4byte	0x8237504
	.align	2, 0
.L_1de10:
	.4byte	0x8237144
.size sub_0801DD60, .-sub_0801DD60
