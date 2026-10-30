.syntax divided
.align 2, 0
.global sub_08048B70
.thumb
.type sub_08048B70, %function
.thumb_func
sub_08048B70:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r8, r2
	.2byte	0x1C1F
	mov	r1, #0
	bl	sub_08011A20
	ldr	r1, [pc, #32]	@ (0x8048ba8)
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bne	.L_48bd0
	mov	r0, r8
	cmp	r0, #0
	bne	.L_48bac
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0800E044
	ldrh	r0, [r4, #0]
	add	r0, #120	@ 0x78
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #2]
	add	r0, #80	@ 0x50
	strh	r0, [r4, #2]
	b	.L_48bb0
	.align	2, 0
.L_48ba8:
	.4byte	0x2035A78
.L_48bac:
	ldr	r0, [r4, #0]
	str	r0, [r1, #12]
.L_48bb0:
	ldr	r5, [pc, #40]	@ (0x8048bdc)
	str	r4, [r5, #8]
	str	r6, [r5, #0]
	mov	r0, r8
	strb	r0, [r5, #16]
	cmp	r7, #16
	ble	.L_48bc0
	mov	r7, #16
.L_48bc0:
	strb	r7, [r5, #17]
	ldr	r0, [pc, #28]	@ (0x8048be0)
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #6
	.2byte	0x1C29
	bl	sub_0800089C
	str	r0, [r5, #4]
.L_48bd0:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_48bdc:
	.4byte	0x2035A78
	.align	2, 0
.L_48be0:
	.4byte	0x8048C25
.size sub_08048B70, .-sub_08048B70
