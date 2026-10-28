.syntax divided
.align 2, 0
.global sub_080F57F4
.thumb
.type sub_080F57F4, %function
.thumb_func
sub_080F57F4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r4, #0
	mov	r7, #32
	mov	r5, #0
	mov	r6, #0
	mov	r8, r6
	ldr	r1, [pc, #108]	@ (0x80f5874)
	ldr	r0, [pc, #112]	@ (0x80f5878)
	str	r0, [r1, #0]
	ldr	r0, [pc, #112]	@ (0x80f587c)
	str	r0, [r1, #4]
	ldr	r0, [pc, #112]	@ (0x80f5880)
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	ldr	r0, [pc, #108]	@ (0x80f5884)
	str	r0, [r1, #0]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #19
	str	r0, [r1, #4]
	ldr	r0, [pc, #104]	@ (0x80f5888)
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	ldr	r0, [pc, #100]	@ (0x80f588c)
	str	r0, [r1, #0]
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #19
	str	r0, [r1, #4]
	ldr	r0, [pc, #96]	@ (0x80f5890)
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	mov	r0, #8
	mov	r1, #136	@ 0x88
	bl	sub_08000F28
	mov	r0, #80	@ 0x50
	mov	r1, #129	@ 0x81
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
.L_f5856:
	bl	sub_080F8748
	add	r4, #1
	bl	sub_08002CD0
	bl	sub_08002DD0
	.2byte	0x1C01
	cmp	r5, #1
	beq	.L_f58b6
	cmp	r5, #1
	bgt	.L_f5894
	cmp	r5, #0
	beq	.L_f589e
	b	.L_f58ee
	.align	2, 0
.L_f5874:
	.4byte	0x40000D4
	.align	2, 0
.L_f5878:
	.4byte	0x84F1048
	.align	2, 0
.L_f587c:
	.4byte	0x6008000
	.align	2, 0
.L_f5880:
	.4byte	0x80004000
	.align	2, 0
.L_f5884:
	.4byte	0x84F9048
	.align	2, 0
.L_f5888:
	.4byte	0x80000020
	.align	2, 0
.L_f588c:
	.4byte	0x84F9088
	.align	2, 0
.L_f5890:
	.4byte	0x80000400
.L_f5894:
	cmp	r5, #2
	beq	.L_f58c8
	cmp	r5, #3
	beq	.L_f58dc
	b	.L_f58ee
.L_f589e:
	lsr	r1, r7, #1
	mov	r0, #84	@ 0x54
	bl	sub_08000F28
	.2byte	0x1E78
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	cmp	r4, #30
	bne	.L_f58ee
	mov	r5, #1
	mov	r4, #0
	b	.L_f58ee
.L_f58b6:
	mov	r0, #84	@ 0x54
	mov	r1, #0
	bl	sub_08000F28
	cmp	r4, #90	@ 0x5a
	bne	.L_f58ee
	mov	r5, #2
	mov	r4, #0
	b	.L_f58ee
.L_f58c8:
	mov	r0, #225	@ 0xe1
	lsl	r0, r0, #4
	cmp	r4, r0
	beq	.L_f58d6
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_f58ee
.L_f58d6:
	mov	r5, #3
	mov	r4, #0
	b	.L_f58ee
.L_f58dc:
	lsr	r1, r7, #1
	mov	r0, #84	@ 0x54
	bl	sub_08000F28
	.2byte	0x1C78
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	cmp	r4, #30
	bgt	.L_f5938
.L_f58ee:
	cmp	r5, #1
	ble	.L_f5856
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_f5856
	mov	r0, r8
	cmp	r0, #0
	beq	.L_f590e
	.2byte	0x1E70
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	bne	.L_f591c
	mov	r0, #0
	b	.L_f591a
.L_f590e:
	.2byte	0x1C70
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #14
	bne	.L_f591c
	mov	r0, #1
.L_f591a:
	mov	r8, r0
.L_f591c:
	ldr	r2, [pc, #16]	@ (0x80f5930)
	ldr	r1, [pc, #20]	@ (0x80f5934)
	.2byte	0x1C30
	add	r0, #16
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	b	.L_f5856
	lsl	r0, r0, #0
	.align	2, 0
.L_f5930:
	.4byte	0x500000C
	.align	2, 0
.L_f5934:
	.4byte	0x84F9048
.L_f5938:
	mov	r0, #0
	mov	r1, #128	@ 0x80
	bl	sub_08000F28
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #0
	bl	sub_08000F28
.L_f5950:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F57F4, .-sub_080F57F4
