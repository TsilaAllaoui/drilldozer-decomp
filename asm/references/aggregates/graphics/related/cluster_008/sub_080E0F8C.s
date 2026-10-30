.syntax divided
.align 2, 0
.global sub_080E0F8C
.thumb
.type sub_080E0F8C, %function
.thumb_func
sub_080E0F8C:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_e0fdc
	cmp	r0, #1
	bgt	.L_e0fa4
	cmp	r0, #0
	beq	.L_e0faa
	b	.L_e1054
.L_e0fa4:
	cmp	r0, #2
	beq	.L_e1020
	b	.L_e1054
.L_e0faa:
	ldr	r1, [pc, #36]	@ (0x80e0fd0)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r1, [pc, #24]	@ (0x80e0fd4)
	.2byte	0x1C20
	add	r0, #73	@ 0x49
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #12
	ldr	r0, [pc, #16]	@ (0x80e0fd8)
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	b	.L_e1008
	.align	2, 0
.L_e0fd0:
	.4byte	0x84AA8A4
	.align	2, 0
.L_e0fd4:
	.4byte	0x84AAEEC
	.align	2, 0
.L_e0fd8:
	.4byte	0x849F6A4
.L_e0fdc:
	ldr	r1, [pc, #52]	@ (0x80e1014)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r1, [pc, #44]	@ (0x80e1018)
	.2byte	0x1C20
	add	r0, #73	@ 0x49
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r1, r1, r0
	lsl	r1, r1, #8
	ldr	r0, [pc, #24]	@ (0x80e101c)
	add	r1, r1, r0
	mov	r2, #200	@ 0xc8
	lsl	r2, r2, #5
.L_e1008:
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
	b	.L_e1054
	lsl	r0, r0, #0
	.align	2, 0
.L_e1014:
	.4byte	0x84AA9A4
	.align	2, 0
.L_e1018:
	.4byte	0x84AAEF4
	.align	2, 0
.L_e101c:
	.4byte	0x84A76A4
.L_e1020:
	ldr	r1, [pc, #56]	@ (0x80e105c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r1, [pc, #48]	@ (0x80e1060)
	.2byte	0x1C20
	add	r0, #73	@ 0x49
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r1, r1, r0
	lsl	r1, r1, #8
	ldr	r0, [pc, #28]	@ (0x80e1064)
	add	r1, r1, r0
	mov	r2, #200	@ 0xc8
	lsl	r2, r2, #5
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
.L_e1054:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e105c:
	.4byte	0x84AA9A4
	.align	2, 0
.L_e1060:
	.4byte	0x84AAEF8
	.align	2, 0
.L_e1064:
	.4byte	0x84A8FA4
.size sub_080E0F8C, .-sub_080E0F8C
