.syntax divided
.align 2, 0
.global sub_08032DA0
.thumb
.type sub_08032DA0, %function
.thumb_func
sub_08032DA0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_32dc6
	cmp	r0, #1
	bgt	.L_32db6
	cmp	r0, #0
	beq	.L_32dbc
	b	.L_32e18
.L_32db6:
	cmp	r0, #2
	beq	.L_32e10
	b	.L_32e18
.L_32dbc:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08032E24
	b	.L_32e02
.L_32dc6:
	bl	sub_08001AD8
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_32e18
	ldr	r0, [pc, #56]	@ (0x8032e0c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r1, #0
	bl	sub_08018E94
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	str	r5, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #3
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08001B34
.L_32e02:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_32e18
	lsl	r0, r0, #0
	.align	2, 0
.L_32e0c:
	.4byte	0x82A2698
.L_32e10:
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	b	.L_32e1a
.L_32e18:
	mov	r0, #0
.L_32e1a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08032DA0, .-sub_08032DA0
